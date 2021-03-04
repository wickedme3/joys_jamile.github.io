# The R Environment 
# ------------------------------------------------------------------------------
# indicates a comment in which it will be ignored by R
# num1 <- 2*5; everything on this line is a comment

num2 <- 2*5 #comments can be placed after a statement


# The Console
3*7    # A simple command
3*     # An incomplete command

3 * 7 #spaces are generally ignored but is included for readability purpose
#it will produce the same result
  
# ------------------------------------------------------------------------------
# The R Workspace
a <- 1*5
b <- 6 + 4
c <- 16 / 2
d <- 2^3

#displating the contents of an object
a

# ------------------------------------------------------------------------------
#accepting and displaying string
flname <-"Juan dela Cruz"
#concatenation
paste('My name is',flname)

# ------------------------------------------------------------------------------
x <- c(2,5,3,1)
y <- c(10,2,4,7)
z <- c(1,4,2,NA)

#Displaying the content of the object/s
x
y
z

#simple plotting of objects
plot(x,y)

#getting the mean 
mean(x)


# ------------------------------------------------------------------------------
# TIP Removing Objects 
rm(a)
objects(1)      # character(0) represents an empty set of objects
rm(list=ls())   # Remove all objects
# ------------------------------------------------------------------------------

# ------------------------------------------------------------------------------
# The Working Directory  
# Print the current working directory
getwd()    
# Change the current working directory using an absolute path
#setwd("C:/Users/username/Desktop")
setwd("/cloud/project/file")
getwd()
# ------------------------------------------------------------------------------

# ------------------------------------------------------------------------------
#Package Installation
#ggplot2 - create elegant data visualization using the grammar of graphics
install.packages("ggplot2")

#load package into RStudio
library(ggplot2)

# THE END-----------------------------------------------------------------------