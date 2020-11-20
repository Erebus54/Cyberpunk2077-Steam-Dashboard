library(data.table)
library(dplyr)

#source
#https://www.kaggle.com/andrewmvd/cyberpunk-2077#

comment_replies <- data.table::fread("./datasets/comment_replies.csv", encoding = "UTF-8", sep = ",", data.table = F)
comments <- data.table::fread("./datasets/comments.csv", encoding = "UTF-8", sep = ",", data.table = F)
google_trends_cyberpunk <- read.csv("./datasets/google_trends_cyberpunk.csv", encoding = "UTF-8")
videos <- read.csv("./datasets/videos.csv", encoding = "UTF-8")





install.packages("tuber")
library(tuber) # youtube API
library(magrittr) # Pipes %>%, %T>% and equals(), extract().
library(tidyverse) # all tidyverse packages
library(purrr) # package for iterating/extracting data
