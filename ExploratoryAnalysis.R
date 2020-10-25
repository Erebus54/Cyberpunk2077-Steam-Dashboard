library(data.table)
library(dplyr)
library(lubridate)
library(highcharter)
library(plotly)
#source
#https://www.kaggle.com/andrewmvd/cyberpunk-2077#

comment_replies <- data.table::fread("./datasets/comment_replies.csv", encoding = "UTF-8", sep = ",", data.table = F)
comments <- data.table::fread("./datasets/comments.csv", encoding = "UTF-8", sep = ",", data.table = F)
