# This script in R was used to generate a random number to choose an individual stock from the S&P 500 and the FTSE 100. The two indices are listed in alphabetical format (A-Z) and the number that is generated will be used to select the stock from the given index in question. As users will know, numbers are psuedorandom.

set.seed(10); #This function is used to make this example reproducible.

randomcompanyfromsandp <- sample(500, 1, replace=FALSE); #This gives us a random number so that we can choose a stock from the S&P 500.

randomcompanyfromftse <- sample(100, 1, replace=FALSE); #This gives us a random number so that we can choose a stock from the FTSE 100.

randomcompanyfromsandp;
randomcompanyfromftse; 

# On August 2nd 2023, the numbers generated were as follows: 491 for randomcompanyfromsandp and 9 for randomcompanyfromftse. 
