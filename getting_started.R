## Getting started
install.packages("devtools")
upload_chapter("chapter1.Rmd",force =TRUE)
Using 'force' deletes exercises. Are you sure you want to continue? (Y/N) Y
Error in load_course_file() : Seems like the course_file is not available
install_github("data-camp/datacamp")
library("datacamp")

# recommended:
install_github("data-camp/datacampAPI")
install_github("data-camp/testwhat")
library("testwhat")
library("datacampAPI")

## Log into datacamp.com through R

datacamp_login()