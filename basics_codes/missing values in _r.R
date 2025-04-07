# install . packages mice----
install.packages("mice")
library(mice)
# Impute missing values using mice
Book1 <- mice(Book1, m=5, maxit=50, meth='pmm', seed=500)
View(a)
library(mice)
library(tidyverse)
Book1_imputed <- mice(Book1, m=5 ,maxit=50, method="pmm", seed=500
                     
# find curtosis of age
installed.packages("moments")
library(moments)
kurtosis(Book1$wage)
skewness(Book1$wage)
library(readxl)
kurtosis(Book1$educ)
skewness(Book1$educ)


