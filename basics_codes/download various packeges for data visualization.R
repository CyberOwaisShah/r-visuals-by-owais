# install packeges for quick analysis----
install.packages("GWalk")
install.packages("esquisse")
install.packages("explore")
install.packages("tidyverse")
library(tidyverse)
library(GWalKR)
library(esquisse)
library(explore)

# load data----
df_GHGs <- read_excel("D:/r software by AMMAR/ammar zip/r_with_aammar_2024-master/02_plotting/data/GHGs.xlsx")
gwalkr(df_GHGs)

esquisser()

library(explore)
explore(df_GHGs)
explore(df_GHGs)


install.packages("explore")
library(explore)
explore


library(explore))

