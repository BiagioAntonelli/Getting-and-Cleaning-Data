#CodeBook

##General info
The script run_analysis.R performs the following.

1. Merges the training and the test sets to create one data set.

2. Extracts only the measurements on the mean and standard deviation for each measurement.

3. Uses descriptive activity names to name the activities in the data set.

4. Appropriately labels the data set with descriptive variable names.

5. From the data set in step 4,creates a second, independent tidy data set with the average of each variable for each activity and each subject.

##Variables

* train, train_l, test, test_l, train_s and test_s contain the data from the downloaded files.
* merge, merge_l and merge_s merge the previous datasets to further analysis.
* features contains the correct names for the merge dataset.
* names variable contains descriptive activities' name.
* dataset contains all data merged in a big dataset.
* results contains the average of each variable for each activity and each subject.

Here a summary of the resulting data fields in results.txt.

### Identifiers

* subject - The ID of the test subject
* activity - The type of activity performed when the corresponding measurements were taken

### Measurements

tBodyAccMeanX

tBodyAccMeanY

tBodyAccMeanZ

tBodyAccStdX

tBodyAccStdY

tBodyAccStdZ

tGravityAccMeanX

tGravityAccMeanY

tGravityAccMeanZ

tGravityAccStdX

tGravityAccStdY

tGravityAccStdZ

tBodyAccJerkMeanX

tBodyAccJerkMeanY

tBodyAccJerkMeanZ

tBodyAccJerkStdX

tBodyAccJerkStdY

tBodyAccJerkStdZ

tBodyGyroMeanX

tBodyGyroMeanY

tBodyGyroMeanZ

tBodyGyroStdX

tBodyGyroStdY

tBodyGyroStdZ

tBodyGyroJerkMeanX

tBodyGyroJerkMeanY

tBodyGyroJerkMeanZ

tBodyGyroJerkStdX

tBodyGyroJerkStdY

tBodyGyroJerkStdZ

tBodyAccMagMean

tBodyAccMagStd

tGravityAccMagMean

tGravityAccMagStd

tBodyAccJerkMagMean

tBodyAccJerkMagStd

tBodyGyroMagMean

tBodyGyroMagStd

tBodyGyroJerkMagMean

tBodyGyroJerkMagStd

fBodyAccMeanX

fBodyAccMeanY

fBodyAccMeanZ

fBodyAccStdX

fBodyAccStdY

fBodyAccStdZ

fBodyAccMeanFreqX

fBodyAccMeanFreqY

fBodyAccMeanFreqZ

fBodyAccJerkMeanX

fBodyAccJerkMeanY

fBodyAccJerkMeanZ

fBodyAccJerkStdX

fBodyAccJerkStdY

fBodyAccJerkStdZ

fBodyAccJerkMeanFreqX

fBodyAccJerkMeanFreqY

fBodyAccJerkMeanFreqZ

fBodyGyroMeanX

fBodyGyroMeanY


fBodyGyroMeanZ

fBodyGyroStdX

fBodyGyroStdY

fBodyGyroStdZ

fBodyGyroMeanFreqX

fBodyGyroMeanFreqY

fBodyGyroMeanFreqZ

fBodyAccMagMean

fBodyAccMagStd

fBodyAccMagMeanFreq

fBodyBodyAccJerkMagMean

fBodyBodyAccJerkMagStd

fBodyBodyAccJerkMagMeanFreq

fBodyBodyGyroMagMean

fBodyBodyGyroMagStd

fBodyBodyGyroMagMeanFreq

fBodyBodyGyroJerkMagMean

fBodyBodyGyroJerkMagStd

fBodyBodyGyroJerkMagMeanFreq

###Activity Labels

* WALKING (value 1): subject was walking during the test

* WALKING_UPSTAIRS (value 2): subject was walking up a staircase during the test

* WALKING_DOWNSTAIRS (value 3): subject was walking down a staircase during the test

* SITTING (value 4): subject was sitting during the test

* STANDING (value 5): subject was standing during the test

* LAYING (value 6): subject was laying down during the test
