# R Script
#coursera week 4 - Getting and cleaning Data
#
#You should create one R script called run_analysis.R that does the following. 
# 5 Steps
# Step 1. Merges the training and the test sets to create one data set.

# at first, read all the data
test_X <- read.table("test/X_test.txt") # test DATA
test_Y <- read.table("test/y_test.txt") # test activity LABELS
test_subject<- read.table("test/subject_test.txt") # test SUBJECT#

train_Y <- read.table("train/y_train.txt")# train DATA
train_X <- read.table("train/X_train.txt") # train activity LABELS
train_subject <- read.table("train/subject_train.txt") # train SUBJECT#
# now merge the data together
