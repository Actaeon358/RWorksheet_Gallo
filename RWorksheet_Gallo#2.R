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
      diesel_fuel <- data.frame(
        Month = c("Jan","Feb","March","April","May","June"),
        Price_per_liter = c(52.50,57.25,60.00,65.00,74.25,54.00),
        Purchase_quantity = c(25,30,40,50,10,45)
      )
      diesel_fuel
      #6b 
      ave_fuel_expd <- weighted.mean(diesel_fuel$Price_per_liter,diesel_fuel$Purchase_quantity)
      ave_fuel_expd
#7 
      #7b and c create data for data set
   
     data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
            sd(rivers), min(rivers), max(rivers))

#8  
    #8a
    forbesranking <- data.frame(
    powerranking = c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25),
    celebrityName = c("Tom Cruise","Rolling Stones","Oprah Winfrey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 Cent","Cast of the Sopranos","Dan Brown","Bruce Springsteen","Donald Trump","Muhammad Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K Rowling","Bradd Pitt","Peter Jackson","Dr. Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryant"),
    pay = c(67,90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31)                                                 
    )
    forbesranking
    #8b
    powerranking [19] <- 15
    newPower_Ranking <- powerranking
    newPower_Ranking 
    
    pay[19] <- 90
    newPay <- pay
    newPay
    #8c Create an Excel file
    
    write.csv(newPower_Ranking,file = "Power Ranking.csv",row.names = TRUE)
    csvcelebrityName <- read.csv(file="Power Ranking.csv",header =
                                    stringAsFactors = F, sep = ',')
    
    csvcelebrityName                                          