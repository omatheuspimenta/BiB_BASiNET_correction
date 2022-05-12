options(java.parameters = "-Xmx80000m")
library("BASiNET")

mRNA <- "gencode.v32.pc_transcripts.fa" 
lncRNA <- "gencode.v32.lncRNA_transcripts.fa"

res <- classification(mRNA,lncRNA,save="HA1.dat")
