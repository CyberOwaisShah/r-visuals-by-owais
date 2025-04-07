# packeges of plotly####
install.packages("plotly")
library(plotly)
library(ggplot2)

#import the data####
library(readxl)
titanic <- read_excel("F:/01 r data/ammar zip/r_with_aammar_2024-master/01_basics/data/titanic.xlsx")
colnames(df)
#scatter plot####
plot_ly(titanic, x = ~age, y = ~fare,color = ~sex,` type = "scatter")

#line plot####
plot_ly(titanic, x = ~age, y = ~fare, color = ~sex, type = "scatter", mode = "lines")

# bar plot####
plot_ly(titanic, x = ~sex,y= ~age, color = ~sex, type = "bar")

plot_ly(titanic, x = ~pclass,y= ~fare, color = ~sex, type = "bar")

#histogram####
plot_ly(titanic, x = ~age, type = "histogram")

#box plot####
plot_ly(titanic, x = ~sex, y = ~age, type = "box",color =~who)

#heatmap####
plot_ly(titanic, x = ~sex, y = ~age, z = ~pclass, type = "heatmap")


#pie chart####
plot_ly(titanic, labels = ~sex, values = ~age, type = "pie",value = ~fare)

#bubble chart####
plot_ly(titanic, x = ~age, y = ~fare, z = ~pclass, color = ~sex, size = ~fare, type = "bubble")

#violin plot####
plot_ly(titanic, x = ~sex, y = ~age, type = "violin",color =~who)

#3D scatter plot####
plot_ly(titanic, x = ~age, y = ~fare, z = ~pclass, color = ~sex, type = "scatter3d")
