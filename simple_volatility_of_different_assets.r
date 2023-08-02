# This is the R script used to calculate the historical volatility from 2009 for a range of assets. The variance of a given dataset is given by the var() function.

### If you do not have the package qcc, then it is recommended you uncomment this line so that you can have it in R. qcc enables us to use exponential weighted moving average for our datasets.
install.packages('qcc')

### Download the close data for the S&P 500.

