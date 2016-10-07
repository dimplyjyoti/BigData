setwd("C:/Users/jsharma/Desktop/college/Fall 2016/CS647 Big Data Analytics")
mydata <- read.csv("Ozone_data.csv")
summary(lm(Ozone ~ Temp+Wind, data = mydata))




