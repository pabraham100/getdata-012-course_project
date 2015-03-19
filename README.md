# getdata-012-course_project
Repository for 
  code book - codebook.md and 
  transformation script - run_analysis.R
  Tidy data file - Project_Paul.txt
  
The file meets the tiday data principles
  Each variable measured is in one column, 
  Each different observation of that variable is in a different row
  The data for this particular analysis is in a single file

To get a tidy data file for the course project do the following steps
1. Download the data file from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. Download the script run_analysis.R and Load the script into R or Rstudio using:
3. source("./run_analysis.R") on the command line of R OR R CMD BATCH ./run_analysis.R
4. You may view the tidy data file Project_Paul.txt in notepad++ or in RStudio using read.table("./Project_paul.txt", header = TRUE)
