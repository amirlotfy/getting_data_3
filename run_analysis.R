#set working Directory 
setwd("C:/Users/Amir Lotfy/R_working_directory/UCI HAR Dataset/")

#create variable names for the data frames 

subject_train <- read.table("train/subject_train.txt")
subject_test <- read.table("test/subject_test.txt")
X_train <- read.table("train/X_train.txt")
X_test <- read.table("test/X_test.txt")
y_train <- read.table("train/y_train.txt")
y_test <- read.table("test/y_test.txt")
featureNames <- read.table("features.txt")
