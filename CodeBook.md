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
