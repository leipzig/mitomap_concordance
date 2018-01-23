# DO NOT RUN THIS IF YOU ALREADY HAVE mitomap.RData

library(RPostgreSQL)
library(dplyr)

con <- dbConnect(PostgreSQL(), user="user", password="passwd",dbname="dbname")

rs <- dbSendQuery(con,"select genbank_count.* from mitomap.genbank_count ORDER BY pos, ref, alt, haplogroup, cnt")
genbank_count <- fetch(rs, n = -1) # extract all rows

rs <- dbSendQuery(con,"select genbank_id, haplogroup, haplogroup_verbose from mitomap.genbank_haplogroup")
gbhap <- fetch(rs, n = -1) # extract all rows

rs <- dbSendQuery(con,"select genbank_id, tpos, tnt, qnt, haplogroup, disease, ismmut, ntchange, cal_aachange from mitomap.genbank")
gball <- fetch(rs, n = -1) # extract all rows

rs <- dbSendQuery(con,"select * from mitomaster.conservation")
cons <- fetch(rs, n = -1)

types<-list("n"="non-coding","t"="tRNA","m"="coding","r"="rRNA")

rs <-  dbSendQuery(con,"select * from mitomaster.locus")
loci <-  fetch(rs, n = -1) # extract all rows
getlocilengths<-function(x){
  if(as.integer(x['ending'])>=as.integer(x['starting'])){
    return(as.integer(x['ending'])-as.integer(x['starting'])+1)
  }else{
    return((16569-as.integer(x['starting']))+as.integer(x['ending'])+1)
  }
}

loci$length<-apply(loci,1,getlocilengths)


get_locus<-function(pos){
  reg_candidates<-loci[loci$length>0 & loci$ending>=loci$starting & pos>=loci$starting & pos<=loci$ending,]
  pol_candidates<-loci[loci$length>0 & loci$starting>loci$ending & (pos>=loci$starting | pos<=loci$ending),]
  candidates<-rbind(reg_candidates,pol_candidates)
  #choose the shortest one
  return(candidates[order(candidates$length),"common_name"][1])
}

get_type<-function(pos){
  reg_candidates<-loci[loci$length>0 & loci$ending>=loci$starting & pos>=loci$starting & pos<=loci$ending,]
  pol_candidates<-loci[loci$length>0 & loci$starting>loci$ending & (pos>=loci$starting | pos<=loci$ending),]
  candidates<-rbind(reg_candidates,pol_candidates)
  #choose the shortest one
  return(as.character(types[[candidates[order(candidates$length),"type"][1]]]))
}

#this is a simplified locus list for the radial plot
get_pretty_name<-function(x){
  if(as.numeric(x[['pos']])>=16024 | as.numeric(x[['pos']])<=576){return('D-Loop/Control Region')}
  if(x[['type']]=='coding'){return(x[['locus']])}
  return(x[['type']])
}
genbank_count$locus<-sapply(genbank_count$pos,get_locus)
genbank_count$type<-sapply(genbank_count$pos,get_type)
genbank_count$pretty_name<-apply(genbank_count,1,get_pretty_name)

#these are the outer band of gene labels
gene_lines <- data.frame(pos = seq(1,16569,by=1),y = 100)
gene_lines$locus<-sapply(gene_lines$pos,get_locus)
gene_lines$type<-sapply(gene_lines$pos,get_type)
gene_lines$pretty_name<-apply(gene_lines,1,get_pretty_name)

genbank_count$alt[genbank_count$alt==':']<-'d'
genbank_count$snpid<-paste(genbank_count$ref,genbank_count$pos,genbank_count$alt,sep="")


gball$qnt[gball$qnt==':']<-'d'
gball$snpid<-paste(gball$tnt,gball$tpos,gball$qnt,sep="")
gball<-get_region(gball)
gball %>% group_by(haplogroup) %>% mutate(prefix = return_prefix(haplogroup)) %>% ungroup -> gball

gbfac<-gball
gbfac$genbank_id<-as.factor(gbfac$genbank_id)
gbfac$snpid<-as.factor(gbfac$snpid)
gbfac$tpos<-as.factor(gbfac$tpos)

gbhap<-get_region(gbhap)
gbhap %>% group_by(haplogroup) %>% mutate(prefix = return_prefix(haplogroup)) %>% ungroup -> gbhap



dbDisconnect(con)
save(genbank_count,gbhap,loci,gball,gbfac,gene_lines,file="mitomap.RData")