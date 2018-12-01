?round

num_char <- c(1, 2, 3, "a")
num_logical <- c(1, 2, 3, TRUE)
char_logical <- c("a", "b", "c", TRUE)
tricky <- c(1, 2, 3, "4")
typeof(tricky)

animals <- c("mouse", "rat", "dog", "cat")
animals[1]

animals %in% c("rat", "cat", "dog", "duck", "goat")


heights <- c(63, 69, 60, 65, NA, 68, 61, 70, 61, 59, 64, 69, 63, 63, NA, 72, 65, 64, 70, 63, 65)
no_na <- na.omit(heights)
median(heights,na.rm =TRUE)

download.file("https://ndownloader.figshare.com/files/2292169",
              "data/portal_data_joined.csv")
surveys <- read.csv("data/portal_data_joined.csv")
surveys
summary(surveys)
names(surveys)
nrow("species")

str(surveys)

nlevels("sex")
 
install.packages("tidyverse")
install.packages("ggplot2")

#comment

round(2.22,-2)
pi
pi <- 2
pi
pi
pi


sites <-c("a","b","c","d")
dim(sites)
sites[1:4]
sites[1:7]

runif(sites)
?runif

density_hectare <-c(2,4,6,8)
mean(density_hectare)
summary(density_hectare)

area_hectare <-c(3,6,9,12)

total <- density_hectare*area_hectare
total

total[sites=="a"]
total[4] 

total<=10

?matrix
x <-matrix(1:6, 2)
x
dim(x)

y <- matrix(1:3,ncol=1)
y
x*y
x%*%y

#if sites has too many data points, use sites[1:4] instead to keep the number of rows the same

surveys<-data.frame(sites, density_hectare, area_hectare)
surveys

dim(surveys)
nrow(surveys)
View(surveys)

surveys["area_hectare"]

#c combines multiple single vectors in a data frame

surveys[c("area_hectare", "sites")]

#select a particular column using $

surveys$sites

summary(surveys)
