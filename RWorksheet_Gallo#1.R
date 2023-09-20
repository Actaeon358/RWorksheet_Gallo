#Vector

age <- c (34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
          35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
          51, 35, 24, 33, 41)

#1 data points
  length(age)
  
#2 reciprocal
  reciprocal <-1 / age
  reciprocal
  
#3 Assign also new_age <- c(age, 0, age).
  new_age <- c(age, 0, age)
  new_age 
  
#4 Sort the values for age
    sort_age <- sort(age)
    sort_age
    
#5 Minimum and Maximum
    min_age <- min(age)
    min_age
    max_age <- max(age)
    max_age
    
#6 Vector_data
    dataV <- c (2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
               2.5, 2.3, 2.4,2.7)
    length(dataV)
    
#7 Generate new vector
    new_dataV <- dataV * 2
    new_dataV

#8.1 Integers from 1 to 100.
    uno_syen <- seq(1,100)
    uno_syen
    
#8.2 Numbers from 20 to 60
    twenty_sixty <- seq(20,60)
    twenty_sixty

#8.3 Mean of numbers from 20 to 60
    twentsixt_mean <- mean(twenty_sixty)
    twentsixt_mean
#8.4 Sum of numbers from 51 to 91
    fifty1_nine1 <- seq(51,91)
    fifty1_nine1
    fifty1seqnine1 <- sum(fifty1_nine1)
    fifty1seqnine1
#8.5 Integers from 1 to 1,000
    one_oneT <- seq(1,1000)
    one_oneT
#a How many data points from 8.1 to 8.4?
  #1 data points
    data_pts1 <- length(uno_syen)
    data_pts1
  #2 data points 
    data_pts2 <- length(twenty_sixty)
    data_pts2
    
#b 