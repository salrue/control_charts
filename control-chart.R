library(qcc)
library(tidyverse)
library(dplyr)

#xbar
chartdata <- c(10.5,11.2,9.2,10.1,10.4,10.5)

qcc(chartdata, type = "xbar.one", plot = TRUE)


#Moving Ranges
my.xmr.raw.r <- matrix(cbind(chartdata[1:length(chartdata)-1], chartdata[2:length(chartdata)]), ncol=2)
qcc(my.xmr.raw.r, type="R", plot = TRUE)



chartdata <- c(10.5,11.2,9.2,10.1,10.4,10.5, 8.7,8.7,7,6.8,9.6,9)
qcc(chartdata, type = "xbar.one", plot = TRUE)


#Moving Ranges
my.xmr.raw.r <- matrix(cbind(chartdata[1:length(chartdata)-1], chartdata[2:length(chartdata)]), ncol=2)
qcc(my.xmr.raw.r, type="R", plot = TRUE)
