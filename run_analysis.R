# R Script
# Sun Mar 14 17:18:43 2021 ------------------------------
library(tidyverse)
# read Data from Test

setwd("C:/Users/pbraeutigam/Documents/R/R_Git/GACD_week4/Dataset")
#  read subject_test.txt - who performed the test
whotested <- read.table("test/subject_test.txt")
#  read X test #
          # 'test/X_test.txt': Test set.
Xtest <- read.table("test/X_test.txt")
Xtestnames <- 
#read Y test
          #  test/y_test.txt': Test labels.
Ytest <- read.table("test/y_test.txt")

getwd()
subjekt <- read.table("Dataset/test/subject_test.txt")
#List all files from the test set
Files <- list.files(path = "Dataset/test/Inertial Signals", pattern = "txt")
setwd(paste0(getwd(), "/Dataset/test/Inertial Signals"))
#read all files from test set and bind them together (cbind)
List_using = lapply(Files, read.table)
Data_bind <-do.call("cbind", List_using)
Data_bind <- tbl_df(Data_bind)