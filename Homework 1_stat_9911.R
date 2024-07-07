# STAT 462: Summer 2024
# Homework 1

library(readr)

airquality <- read_csv("airquality.csv")


model <- lm(Ozone ~ Wind, data = airquality)
summary(model)