library(tidyverse)
library(readxl)
library(readxlsx) 
# how to import dat through code----
Book1 <- read_excel("data/book1.xlsx")
scatter.smooth(Book1$wage)
 #ggplot of data book 1-----
ggplot(Book1, aes(x=wage)) + geom_histogram(bins=5)

ggplot(Book1), aes(x=wage)) + geom_histogram(bins=5)
Book1 <- read_excel("data/book1.xlsx")
ggplot(Book1, aes(x=educ)) + geom_histogram(bins=30)+

  theme_get()
#mean median of data book 1----
mean(Book1$educ, na.rm = TRUE)
median(Book1$educ, na.rm = TRUE)

a <- c(2,3,4,5,6,7,8,9,12,31,12,45)
mean(a)
median(a)
mode(a)
