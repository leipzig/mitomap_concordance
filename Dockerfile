FROM rocker/binder:3.4.2

# Copy repo into ${HOME}, make user own $HOME
USER root



RUN install2.r --error \
    RPostgreSQL \
    stringr \
    Matrix \
    knitr \
    RColorBrewer \
    arules \
    reshape2 \
    repmis \
    DT \
    VennDiagram
RUN R -e "BiocInstaller::biocLite(c('BSgenome','SNPRelate','gdsfmt','Biostrings','SNPlocs.Hsapiens.dbSNP141.GRCh38'),suppressUpdates=FALSE,ask=FALSE)"

## run any install.R script we find
RUN if [ -f install.R ]; then R --quiet -f install.R; fi

#needed for debian
RUN apt-get update && apt-get install -my wget gnupg

# Add the PostgreSQL PGP key to verify their Debian packages.
# It should be the same key as https://www.postgresql.org/media/keys/ACCC4CF8.asc
RUN apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8

# Add PostgreSQL's repository. It contains the most recent stable release
#     of PostgreSQL, ``9.3``.
RUN echo "deb http://apt.postgresql.org/pub/repos/apt/ precise-pgdg main" > /etc/apt/sources.list.d/pgdg.list

# Install ``python-software-properties``, ``software-properties-common`` and PostgreSQL 9.3
#  There are some warnings (in red) that show up during the build. You can hide
#  them by prefixing each apt-get statement with DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y software-properties-common 
RUN apt-get install -y postgresql-9.3 postgresql-client-9.3 postgresql-contrib-9.3
RUN apt-get install -y supervisor
# Note: The official Debian and Ubuntu images automatically ``apt-get clean``
# after each ``apt-get``

COPY mitomap.dump.sql.gz .

# Run the rest of the commands as the ``postgres`` user created by the ``postgres-9.3`` package when it was ``apt-get installed``
USER postgres

# Create a PostgreSQL role named ``docker`` with ``docker`` as the password and
# then create a database `docker` owned by the ``docker`` role.
# Note: here we use ``&&\`` to run commands one after the other - the ``\``
#       allows the RUN command to span multiple lines.
RUN    /etc/init.d/postgresql start &&\
    psql --command "CREATE USER docker WITH SUPERUSER PASSWORD 'docker';" &&\
    psql --command "CREATE ROLE mitoadmin; CREATE ROLE mitouser;" &&\
    createdb -O docker docker &&\
    createdb mitomap &&\
    gunzip < mitomap.dump.sql.gz | psql mitomap

# Adjust PostgreSQL configuration so that remote connections to the
# database are possible.
RUN echo "host all  all    0.0.0.0/0  md5" >> /etc/postgresql/9.3/main/pg_hba.conf

# And add ``listen_addresses`` to ``/etc/postgresql/9.3/main/postgresql.conf``
RUN echo "listen_addresses='*'" >> /etc/postgresql/9.3/main/postgresql.conf

# Expose the PostgreSQL port
EXPOSE 5432

# Add VOLUMEs to allow backup of config, logs and databases
VOLUME  ["/etc/postgresql", "/var/log/postgresql", "/var/lib/postgresql"]

# Set the default command to run when starting the container
USER root
COPY supervisord.conf /etc/supervisor/conf.d/supervisord.conf
CMD supervisord

COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}
