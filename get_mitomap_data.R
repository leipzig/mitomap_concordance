library(RPostgreSQL)

con <- dbConnect(PostgreSQL(), user= "mitoreadonly", password="pzme93$.", dbname="mito", host="rescommapdb01.research.chop.edu")

rs <- dbSendQuery(con,"select genbank_count.* from mitomap.genbank_count ORDER BY pos, ref, alt, haplogroup, cnt")
genbank_count <- fetch(rs, n = -1) # extract all rows

rs <- dbSendQuery(con,"select genbank_id, haplogroup, haplogroup_verbose from mitomap.genbank_haplogroup")
gbhap <- fetch(rs, n = -1) # extract all rows

rs <- dbSendQuery(con,"select genbank_id, tpos, tnt, qnt, haplogroup, disease, ismmut from mitomap.genbank")
gball <- fetch(rs, n = -1) # extract all rows

rs <- dbSendQuery(con,"select * from mitomaster.conservation")
cons <- fetch(rs, n = -1)

types<-list("n"="non-coding","t"="tRNA","m"="coding","r"="rRNA")
genbank_count$type<-sapply(genbank_count$type,function(x){types[[x]]})

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
get_length<-function(locus){
  return(as.integer(loci[loci$common_name==locus[1],"length"]))
}

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
  return(unlist(types[[candidates[order(candidates$length),"type"][1]]]))
}

get_pretty_name<-function(x){
  if(as.numeric(x[['pos']])>=16024 | as.numeric(x[['pos']])<=576){return('D-Loop/Control Region')}
  if(x[['type']]=='coding'){return(x[['locus']])}
  return(x[['type']])
}
genbank_count$locus<-sapply(genbank_count$pos,get_locus)
genbank_count$type<-sapply(genbank_count$pos,get_type)
genbank_count$pretty_name<-apply(genbank_count,1,get_pretty_name)

dbDisconnect(con)
save(genbank_count,gbhap,loci,gball,file="mitomap.RData")