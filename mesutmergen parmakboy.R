read.table()
getwd()
setwd("C:/Users/Mesut Mergen/desktop/?ZVA/")
getwd()
macdonellDF=read.table("macdonellDF.csv",header = TRUE,sep = ",")
View(macdonellDF)
class(macdonellDF)
dim(macdonellDF)
head(macdonellDF)
summary(macdonellDF)
colnames(macdonellDF)<-c("s?ra","boy","parmak")
head(macdonellDF)
