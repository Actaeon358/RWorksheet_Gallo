#1 Create a vectore using : operator
    #1a Sequence from -5 to 5
    seqVEc <- c(-5,-4,-3,-2,-1,0,1,2,3,4,5)
    seqVEc
    #1b x <- 1:7. What will be the value of x?
    x <- 1:7
    x
#2 Create a vector using seq() function
    #2a seq(1,3, by=0.2)# specify step size
    #Write the R script and its output. Decribe the output
    seqVector <- seq(1,3, by=0.2)
    seqVector
    #Every number is added by 0.2
#3 A factory has a census of its workers. There are 50 workers in total
      workerage <- list("34","28","22","36","27","18","52","39","42","29","35","31","27",
                         "22","37","34","19","20","57","49","50","37","46","25","17","37","43","53","41","51","35",
                         "24","33","41","53","40","18","44","38","41","48","27","39","19","30","61","54","58","26","18")
      workerage
    #3a Access 3rd element, what is the value?
      thirdage <- workerage[3]
      thirdage 
      #the value is 22
    #3b Access 2nd and 4th element, what are the values?
      secforthage <- workerage [c(2,4)]
      secforthage
    #3c Access all but the 4th and 12th element is not included.
      agenotfour12 <- workerage [-c(4,12)]
      agenotfour12
#4 Create a vector x <- c("first"=3, "second"=0,"third=9). 
  #Then named the vector. names(x).
      vecx <- c("first"=3, "second"=0,"third"=9)
      vecx
    #4ab Print the result, then access x[c("first"),"third")]
      #describe the output
      vecx2 <- vecx[c("first","third")]
      vecx2
      #the vector that was accessed was displayed
#5 Create a sequence x from -3:2
      seqnega3to2 <- c(-3:2)
      seqnega3to2
      #5a Modify 2nd element and change it to 0;
      seqnega3to2[2] <-0
      seqnega3to2
      #5b the 2nd element "-2" was changed into "0"
#6 The following data shows the diesel fuel purchased by Mr. Cruz
      #6a Create a dat frame for month, price per liter(php) and purchase-quantity (liter).
      dieselfuel <- data.frame(
        Month = c("Jan","Feb","March","April","May","June"),
        Price per liter(PhP) = c(52.50,57.25,60.00,65.00,74.25,54.00),
        Purchase quantity = c(25,30,40,50,10,45)
      )
      dieselfuel
      
    