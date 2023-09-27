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
  #Overall data points from 8.1 to 8.4
    Odatapts <- length(uno_syen) + length(twenty_sixty) + length(twentsixt_mean) + length(fifty1_nine1)
    Odatapts
  #8.5a find only maximum data points until 10
    nummax  <-seq (1,10)
    nummax2 <- max(nummax)
    nummax2
    
#9 
    newuno_syen <- seq(100)
    Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
    newuno_syen <- c(newuno_syen)
    
#10 Generate a sequence backwards of the integers from 1 to 100
    reverse_unosyen <- seq(100,1)
    reverse_unosyen
    
#11 List all the natural numbers below 25 that are multiples of 3 or 5
    naturalnum <- seq(24,1)
    naturalnum2 <- Filter(function(i) { all(i %% 3==0 | i %% 5==0)!= 0}, seq(24,1)) 
    naturalnum2 <- c(naturalnum2)
    naturalsum <- sum(naturalnum2)
    naturalsum
      
    #11a  data points from 10 to 11
    teneleven <- length(reverse_unosyen) + length(naturalsum) * length(naturalnum2)
    teneleven
#12 
    { x <- 0+ x + 5 + }
    #it is error because the plus signs after the number 5 and it lacks proper context and structure.
    #the statement should be:
    #{
    # x <- 0
    # X <- x - 5
    #}
    }
    
#13 set vectorname score
    score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75,
                75,77)
    score
    score2 <- score[2]
    score3 <- score[3]
    score2
    score3
#14 
    vector1 <- c(1,2,NA,4,NA,6,7)
    
    #14a
      print(vector1,na.print="-999")
    #14b the NA changed to "999"
      
#15
      name = readline(prompt="Input your name: ")
      
      age = readline(prompt="Input your age: ")
      print(paste("My name is",name, "and I am",age ,"years old."))
      print(R.version.string)
      
      # the output is "My name is Alfe and I am 19 years old."
      
      
      
    