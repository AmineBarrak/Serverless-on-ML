comp<-read.csv("/home/amine/Documents/GitHub/Serverless-on-ML/step3-studies-abstract-reading.csv", header = TRUE)
dataset<-read.csv("/home/amine/Documents/GitHub/Serverless-on-ML/scopus.csv", header = TRUE)
#colnames(und) <- c("commit","MaxNesting","CountDeclFunction","Cyclomatic",
 #                    "CountLineCode","CountStmtDecl","CountLineBlank_Php","RatioCommentToCode")
#~ colnames(comp) <- c("commit","pic") 
############################################
#~ colnames(dataset) <- c("commit")



#View(data1)
#View(data2)

temp3<-merge(dataset, comp ,by = c('Title'), all.y = TRUE)
#View(temp3)
#temp3[is.na(temp3)] <- 0
write.csv(temp3,'/home/amine/Documents/GitHub/Serverless-on-ML/computer science2.csv', row.names =FALSE)


############################################################################

#dataset<-read.csv("/home/amine/Desktop/final_pics/final_dataset_mw.csv", header = TRUE)
