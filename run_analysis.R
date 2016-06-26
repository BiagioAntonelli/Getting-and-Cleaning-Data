rm(list=ls())

setwd("/Users/biagioantonelli1989/Documents/data/UCI HAR Dataset")

#load train data
train<-read.table("train/X_train.txt")
train_l<-read.table("train/y_train.txt")
train_s<-read.table("train/subject_train.txt")

#load test data
test<-read.table("test/X_test.txt")
test_l<-read.table("test/y_test.txt")
test_s<-read.table("test/subject_test.txt")

#merge train and test data
merge<-rbind(train,test)
merge_l<-rbind(train_l,test_l)
merge_s<-rbind(train_s,test_s)

#load feature names
features<-read.table("features.txt")

#Extracts only the measurements on the mean and standard deviation for each measuremen
var<-grep("mean|std",features[,2])
dataset<-merge[,var]

#Uses descriptive activity names to name the activities in the data set
activity<-read.table("activity_labels.txt")
merge_l_names<-activity[merge_l[,1],2]


#Appropriately labels the data set with descriptive variable names.
names<-features[var,2]
colnames(dataset)<-names

dataset<-cbind(merge_l_names,dataset)

#second, independent tidy data set with the average of each variable for each activity and each subject.

library(dplyr)
ds<-group_by(dataset,merge_l_names)
cols <- names(ds)[-1]  
dots <- lapply(cols ,function(x) substitute(mean(x), list(x=as.name(x))))
results<-as.data.frame(do.call(summarise, c(list(.data=ds), dots)))

write.table(results,"results.txt",row.names=F)
