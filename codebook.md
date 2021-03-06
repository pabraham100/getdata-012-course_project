The file contains the codebook of the tidy data file Project_Paul.txt that was derived from the raw input data provided for the Course project. The detailed steps that were performed on the raw data (codebook starting.md) is as follows:
*	1. Download data set into working directory of R
* 2. Read all relevant files from text and train directory.
*	3. Add column names to all data tables from label files provided
*	4. Add activity labels to activity numbers 
*	5. Merge/ Concatenate subject and activity columns to test and train data
*	6. Merge test and train data sets
*	7. Subset all mean() and std() columns along with Activity and Subject columns
*	8. Take mean of all mean() and std() columns grouped by subject and activity
*	9. Write Output file Project_Paul.txt

OUTPUT FILE: Project_Paul.TXT  
*  Subject - An identifier of the subject who carried out the experiment Range: 1 : 30
*  Activity - The activity label with values: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING
*  tBodyAcc-mean()-X  -  tBody measurement of the accelerometer -mean()-X . It contains the mean of measurement values grouped by subject and activity
*  tBodyAcc-mean()-Y  -  tBody measurement of the accelerometer -mean()-Y . It contains the mean of measurement values grouped by subject and activity
*  tBodyAcc-mean()-Z  -  tBody measurement of the accelerometer -mean()-Z . It contains the mean of measurement values grouped by subject and activity
*  tBodyAcc-std()-X  -  tBody measurement of the accelerometer -std()-X . It contains the mean of measurement values grouped by subject and activity
*  tBodyAcc-std()-Y  -  tBody measurement of the accelerometer -std()-Y . It contains the mean of measurement values grouped by subject and activity
*  tBodyAcc-std()-Z  -  tBody measurement of the accelerometer -std()-Z . It contains the mean of measurement values grouped by subject and activity
*  tGravityAcc-mean()-X  -  tGravity measurement of the accelerometer -mean()-X . It contains the mean of measurement values grouped by subject and activity
*  tGravityAcc-mean()-Y  -  tGravity measurement of the accelerometer -mean()-Y . It contains the mean of measurement values grouped by subject and activity
*  tGravityAcc-mean()-Z  -  tGravity measurement of the accelerometer -mean()-Z . It contains the mean of measurement values grouped by subject and activity
*  tGravityAcc-std()-X  -  tGravity measurement of the accelerometer -std()-X . It contains the mean of measurement values grouped by subject and activity
*  tGravityAcc-std()-Y  -  tGravity measurement of the accelerometer -std()-Y . It contains the mean of measurement values grouped by subject and activity
*  tGravityAcc-std()-Z  -  tGravity measurement of the accelerometer -std()-Z . It contains the mean of measurement values grouped by subject and activity
*  tBodyAccJerk-mean()-X  -  tBody measurement of the accelerometer Jerk-mean()-X . It contains the mean of measurement values grouped by subject and activity
*  tBodyAccJerk-mean()-Y  -  tBody measurement of the accelerometer Jerk-mean()-Y . It contains the mean of measurement values grouped by subject and activity
*  tBodyAccJerk-mean()-Z  -  tBody measurement of the accelerometer Jerk-mean()-Z . It contains the mean of measurement values grouped by subject and activity
*  tBodyAccJerk-std()-X  -  tBody measurement of the accelerometer Jerk-std()-X . It contains the mean of measurement values grouped by subject and activity
*  tBodyAccJerk-std()-Y  -  tBody measurement of the accelerometer Jerk-std()-Y . It contains the mean of measurement values grouped by subject and activity
*  tBodyAccJerk-std()-Z  -  tBody measurement of the accelerometer Jerk-std()-Z . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyro-mean()-X  -  tBody measurement of the gyroscope -mean()-X . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyro-mean()-Y  -  tBody measurement of the gyroscope -mean()-Y . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyro-mean()-Z  -  tBody measurement of the gyroscope -mean()-Z . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyro-std()-X  -  tBody measurement of the gyroscope -std()-X . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyro-std()-Y  -  tBody measurement of the gyroscope -std()-Y . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyro-std()-Z  -  tBody measurement of the gyroscope -std()-Z . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyroJerk-mean()-X  -  tBody measurement of the gyroscope Jerk-mean()-X . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyroJerk-mean()-Y  -  tBody measurement of the gyroscope Jerk-mean()-Y . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyroJerk-mean()-Z  -  tBody measurement of the gyroscope Jerk-mean()-Z . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyroJerk-std()-X  -  tBody measurement of the gyroscope Jerk-std()-X . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyroJerk-std()-Y  -  tBody measurement of the gyroscope Jerk-std()-Y . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyroJerk-std()-Z  -  tBody measurement of the gyroscope Jerk-std()-Z . It contains the mean of measurement values grouped by subject and activity
*  tBodyAccMag-mean()  -  tBody measurement of the accelerometer Mag-mean() . It contains the mean of measurement values grouped by subject and activity
*  tBodyAccMag-std()  -  tBody measurement of the accelerometer Mag-std() . It contains the mean of measurement values grouped by subject and activity
*  tGravityAccMag-mean()  -  tGravity measurement of the accelerometer Mag-mean() . It contains the mean of measurement values grouped by subject and activity
*  tGravityAccMag-std()  -  tGravity measurement of the accelerometer Mag-std() . It contains the mean of measurement values grouped by subject and activity
*  tBodyAccJerkMag-mean()  -  tBody measurement of the accelerometer JerkMag-mean() . It contains the mean of measurement values grouped by subject and activity
*  tBodyAccJerkMag-std()  -  tBody measurement of the accelerometer JerkMag-std() . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyroMag-mean()  -  tBody measurement of the gyroscope Mag-mean() . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyroMag-std()  -  tBody measurement of the gyroscope Mag-std() . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyroJerkMag-mean()  -  tBody measurement of the gyroscope JerkMag-mean() . It contains the mean of measurement values grouped by subject and activity
*  tBodyGyroJerkMag-std()  -  tBody measurement of the gyroscope JerkMag-std() . It contains the mean of measurement values grouped by subject and activity
*  fBodyAcc-mean()-X  -  fBody measurement of the accelerometer -mean()-X . It contains the mean of measurement values grouped by subject and activity
*  fBodyAcc-mean()-Y  -  fBody measurement of the accelerometer -mean()-Y . It contains the mean of measurement values grouped by subject and activity
*  fBodyAcc-mean()-Z  -  fBody measurement of the accelerometer -mean()-Z . It contains the mean of measurement values grouped by subject and activity
*  fBodyAcc-std()-X  -  fBody measurement of the accelerometer -std()-X . It contains the mean of measurement values grouped by subject and activity
*  fBodyAcc-std()-Y  -  fBody measurement of the accelerometer -std()-Y . It contains the mean of measurement values grouped by subject and activity
*  fBodyAcc-std()-Z  -  fBody measurement of the accelerometer -std()-Z . It contains the mean of measurement values grouped by subject and activity
*  fBodyAcc-meanFreq()-X  -  fBody measurement of the accelerometer -meanFreq()-X . It contains the mean of measurement values grouped by subject and activity
*  fBodyAcc-meanFreq()-Y  -  fBody measurement of the accelerometer -meanFreq()-Y . It contains the mean of measurement values grouped by subject and activity
*  fBodyAcc-meanFreq()-Z  -  fBody measurement of the accelerometer -meanFreq()-Z . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccJerk-mean()-X  -  fBody measurement of the accelerometer Jerk-mean()-X . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccJerk-mean()-Y  -  fBody measurement of the accelerometer Jerk-mean()-Y . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccJerk-mean()-Z  -  fBody measurement of the accelerometer Jerk-mean()-Z . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccJerk-std()-X  -  fBody measurement of the accelerometer Jerk-std()-X . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccJerk-std()-Y  -  fBody measurement of the accelerometer Jerk-std()-Y . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccJerk-std()-Z  -  fBody measurement of the accelerometer Jerk-std()-Z . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccJerk-meanFreq()-X  -  fBody measurement of the accelerometer Jerk-meanFreq()-X . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccJerk-meanFreq()-Y  -  fBody measurement of the accelerometer Jerk-meanFreq()-Y . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccJerk-meanFreq()-Z  -  fBody measurement of the accelerometer Jerk-meanFreq()-Z . It contains the mean of measurement values grouped by subject and activity
*  fBodyGyro-mean()-X  -  fBody measurement of the gyroscope -mean()-X . It contains the mean of measurement values grouped by subject and activity
*  fBodyGyro-mean()-Y  -  fBody measurement of the gyroscope -mean()-Y . It contains the mean of measurement values grouped by subject and activity
*  fBodyGyro-mean()-Z  -  fBody measurement of the gyroscope -mean()-Z . It contains the mean of measurement values grouped by subject and activity
*  fBodyGyro-std()-X  -  fBody measurement of the gyroscope -std()-X . It contains the mean of measurement values grouped by subject and activity
*  fBodyGyro-std()-Y  -  fBody measurement of the gyroscope -std()-Y . It contains the mean of measurement values grouped by subject and activity
*  fBodyGyro-std()-Z  -  fBody measurement of the gyroscope -std()-Z . It contains the mean of measurement values grouped by subject and activity
*  fBodyGyro-meanFreq()-X  -  fBody measurement of the gyroscope -meanFreq()-X . It contains the mean of measurement values grouped by subject and activity
*  fBodyGyro-meanFreq()-Y  -  fBody measurement of the gyroscope -meanFreq()-Y . It contains the mean of measurement values grouped by subject and activity
*  fBodyGyro-meanFreq()-Z  -  fBody measurement of the gyroscope -meanFreq()-Z . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccMag-mean()  -  fBody measurement of the accelerometer Mag-mean() . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccMag-std()  -  fBody measurement of the accelerometer Mag-std() . It contains the mean of measurement values grouped by subject and activity
*  fBodyAccMag-meanFreq()  -  fBody measurement of the accelerometer Mag-meanFreq() . It contains the mean of measurement values grouped by subject and activity
*  fBodyBodyAccJerkMag-mean()  -  fBodyBody measurement of the accelerometer JerkMag-mean() . It contains the mean of measurement values grouped by subject and activity
*  fBodyBodyAccJerkMag-std()  -  fBodyBody measurement of the accelerometer JerkMag-std() . It contains the mean of measurement values grouped by subject and activity
*  fBodyBodyAccJerkMag-meanFreq()  -  fBodyBody measurement of the accelerometer JerkMag-meanFreq() . It contains the mean of measurement values grouped by subject and activity
*  fBodyBodyGyroMag-mean()  -  fBodyBody measurement of the gyroscope Mag-mean() . It contains the mean of measurement values grouped by subject and activity
*  fBodyBodyGyroMag-std()  -  fBodyBody measurement of the gyroscope Mag-std() . It contains the mean of measurement values grouped by subject and activity
*  fBodyBodyGyroMag-meanFreq()  -  fBodyBody measurement of the gyroscope Mag-meanFreq() . It contains the mean of measurement values grouped by subject and activity
*  fBodyBodyGyroJerkMag-mean()  -  fBodyBody measurement of the gyroscope JerkMag-mean() . It contains the mean of measurement values grouped by subject and activity
*  fBodyBodyGyroJerkMag-std()  -  fBodyBody measurement of the gyroscope JerkMag-std() . It contains the mean of measurement values grouped by subject and activity
*  fBodyBodyGyroJerkMag-meanFreq()  -  fBodyBody measurement of the gyroscope JerkMag-meanFreq() . It contains the mean of measurement values grouped by subject and activity
