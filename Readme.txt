The Script does the following:	
Appropriately labels the data set with descriptive variable names	
To do that, it gets the names from features.txt	
It reads all the test, data, name is our feature-vector	
It now merges the data together, it merges the training and the test sets to create one data set.	
Then it extracts only the measurements on the mean and standard deviation for each measurement.	
To do that we filter all columns with the char "mean" and "std" in it.	
Now it creates a second, independent tidy data set with the average of each variable for each activity and each subject.	
It writes the data to csv
