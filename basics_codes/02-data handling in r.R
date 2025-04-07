# packeges----
library(tidyverse)
install.packages("nycflights13")
library(nycflights13)
flights 
df <-(flights)

str(df)
head(df)
summary(df)
glimpse(df)
tibl(df)
 # find data shape
dim(df)
# rand of year column in df
range(df$year)
# find the number of flights in each month
?df %>% count(1)
 
filter(df, month == 1, dep_time == 1)
