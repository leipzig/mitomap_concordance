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
COPY . ${HOME}
RUN chown -R ${NB_USER} ${HOME}
USER ${NB_USER}

## run any install.R script we find
RUN if [ -f install.R ]; then R --quiet -f install.R; fi
