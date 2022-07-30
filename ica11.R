library(ggplot2)
library(tidyr)
library(dplyr)

df <- read.delim("flights.csv", sep=",", header=TRUE)

ggplot(data=df) + geom_line(aes(x=year, y=passengers, color=month)) + theme_bw()