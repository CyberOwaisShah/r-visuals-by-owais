 ## make an example line chart----
 # create a data frame
 df <- data.frame(
   time = factor(c("Lunch","Dinner"), levels=c("Lunch","Dinner")),
   total_bill = c(14.89, 17.23)
 )

 ## make an example line chart----
 ggplot(data=df, aes(x=time, y=total_bill)) +
   geom_line() +
   geom_point() +
   labs(title="Total Bill by Time of Day", x="Time of Day", y="Total Bill")

## give me the example line chart also put numbers
ggplot(data=df, aes(x=time, y=total_bill)) +
  geom_line() +
  geom_point() +
  geom_text(aes(label=total_bill), vjust=-0.5, hjust=-0.5) +
  labs(title="Total Bill by Time of Day", x="Time of Day", y="Total Bill")
 
## give me the example line chart----
ggplot(data=df, aes(x=time, y=total_bill)) +
  geom_line() +
  geom_point() +
  geom_text(aes(label=total_bill), vjust=-0.5, hjust=-0.5) +
  labs(title="Total Bill by Time of Day", x="Time of Day", y="Total Bill")
seq(1,10)

seq(from=1 , to=10)






# sequences in R----
seq(10 , 1 by =-1)
install.packages("tidyverse")
library(tidyverse)
# set repositories---- 
setRepositories()
data()
data("iris")
data("CO2")
data(JohnsonJohnson)
install.packages("ggplot2")

#plot----
ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width)) +
  geom_point() +
  labs(title="Sepal Length vs. Sepal Width", x="Sepal Length", y="Sepal Width")

ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width)) +
  geom_point() +
  geom_smooth(method="lm", se=FALSE) +
  labs(title="Sepal Length vs. Sepal Width", x="Sepal Length", y="Sepal Width")

data(mpg)
installed.packages ("plotly")

library(plotly)
ggplotly(ggplot(data=mpg, aes(x=displ, y=hwy)) +
  geom_point() +
  labs(title="Engine Displacement vs. Highway MPG", x="Engine Displacement", y="Highway MPG"))
install.packages("plotly")


install.packages("RcolurBrewer")
# lubridate----
install.packages("lubridate")

# rgl----
install.packages("rgl")
 # leaflet----
install.packages("leaflet")

# dygraphs----
install.packages("dygraphs")
# rgl----
install.packages("rgl")

# install.packages("tidymodels")----
install.packages("tidymodels")
 # install rmarkdown----
install.packages("rmarkdown")

#packages ----

library(tidyverse)     

library(readxl)

x <- read_exel("data/xbook.xlsx") 

library(readxl)
Book1 <- read_excel("data/Book1.xlsx")
View(Book1) 

tibble (Book1) 
str(Book1)
summary(Book1)


















