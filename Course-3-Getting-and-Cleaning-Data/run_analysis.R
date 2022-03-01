# run_analysis.R
# prepares and pre-processes raw data into tidy data for analysis

# Done manually: downloaded the zip file of data from the website
# Done manually: extracted the zip file

# Imported the training and test data from the extracted zip files
smartphoneTrainX = read.table("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/X_train.txt", sep = "\t")
smartphoneTrainY = read.table("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/y_train.txt", sep = "\t")
smartphoneTextX = read.table("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/X_test.txt", sep = "\t")
smartphoneTestY = read.table("./getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/y_test.txt", sep = "\t")

