## Script for transforming getdata-012 course project files to tidy data file
##  
##	1. Download data set into working directory of R
## 	2. Read all relevant files from text and train directory.
##	3. Add column names to all data tables from label files provided
##	4. Add activity labels to activity numbers 
##	5. Merge/ Concatenate subject and activity columns to test and train data
##	6. Merge test and train data sets
##	7. Subset all mean() and std() columns along with Activity and Subject columns
##	8. Take mean of all mean() and std() columns grouped by subject and activity
##	9. Write Output file Project_Paul.txt
##
##==========================================================================================
## Load all library functions
library(sqldf)
library(dplyr)
library(tcltk)

## Read all relevant data files
test_x <- read.table("./UCI HAR Dataset/test/X_test.txt")
train_x <- read.table("./UCI HAR Dataset/train/X_train.txt")

test_y <- read.table("./UCI HAR Dataset/test/Y_test.txt")
train_y <- read.table("./UCI HAR Dataset/train/Y_train.txt")


test_sub <- read.table("./UCI HAR Dataset/test/subject_test.txt")
train_sub <- read.table("./UCI HAR Dataset/train/subject_train.txt")

features <- read.table("./UCI HAR Dataset/features.txt")
activities <- read.table("./UCI HAR Dataset/activity_labels.txt")

## meanStdColumns <- grep("mean|std", features$V2, value = FALSE)
## meanStdColumnsNames <- grep("mean|std", features$V2, value = TRUE)

## Add column names to all data tables
names(test_y) <- c("Activity_No")
names(train_y) <- c("Activity_No")

names(activities) <-c("Activity_No", "Activity")
names(train_sub) <- c("Subject")
names(test_sub) <- c("Subject")

names(test_x) <- features$V2
names(train_x) <- features$V2

## Add activity labels to activity numbers

train_y_label <- sqldf("SELECT train_y.Activity_No, activities.Activity
 			FROM train_y
 			INNER JOIN activities
 			ON train_y.Activity_No = activities.Activity_No")

test_y_label <- sqldf("SELECT test_y.Activity_No, activities.Activity
 			FROM test_y
 			INNER JOIN activities
 			ON test_y.Activity_No = activities.Activity_No")

## Merge/ Concatenate subject and activity columns to test and train data

train_final <- cbind(Subject = train_sub$Subject, Activity = train_y_label$Activity, train_x)
test_final <- cbind(Subject = test_sub$Subject, Activity = test_y_label$Activity, test_x)

## Merge test and train data sets

summ <- rbind(train_final, test_final)

## Subset all mean() and std() columns along with Activity and Subject columns

summf <- summ[,grepl("Subject|Activity|mean|std", colnames(summ))]

## Take mean of all mean() and std() columns grouped by subject and activity

fin <- aggregate(summf[3:81], summf[1:2], mean)

write.table(fin, file = "Project_Paul.txt",  row.names = FALSE)