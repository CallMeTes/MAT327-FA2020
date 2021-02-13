#Tesfa Greaves - Milestone 2

########################################################################################################################

##### Step 7 – Scatterplots and Correlation #####

#1. For at least one pair of quantitative columns/variables:
	
	#a.	Plot a scatterplot of the data in the two columns/variables.
		plot(prices$low, xlab = "Index Number (From 1 to 851,264)", ylab = "Stock Price", main = "Scatter Plot of Stock Price Lows")
		plot(prices$high, xlab = "Index Number (From 1 to 851,264)", ylab = "Stock Price", main = "Scatter Plot of Stock Price Highs")
	
	#b.	Compute the correlation between the columns/variables.
		cor(prices$low, prices$high)
		
	#c.	Add the scatterplot and correlation to your webpage.
	#	https://sites.google.com/view/tgreaves-mat327-fa20/milestones/milestones-two

	#d.	Add a few sentences on your webpage interpreting the scatterplot and correlation (ex. how closely are the two variables related? If there is a relationship, does it appear linear?)

#2.	Add your R code for this milestone to your GitHub account.

########################################################################################################################

##### Step 8 – Confidence Intervals #####

#1.	Choose at least 2 quantitative columns, and do the following for each column:

	#a.	Compute the 95% confidence interval for the mean.
		
		#'low' from 'prices.csv'
		
		#Mean
		xbar = mean(prices$low)
		xbar
		
		#SD
		s = sd(prices$low)
		s
		
		#n
		n = 851264
		n
		
		#t
		t = qt(0.975, 851264-1)
		t
		
		#Lower
		L = xbar - t*s/sqrt(n)
		L
		
		#Upper
		U = xbar + t*s/sqrt(n)
		U
		
		
		#'high' from 'prices.csv'
		
		#Mean
		xbar = mean(prices$high)
		xbar
		
		#SD
		s = sd(prices$high)
		s
		
		#n
		n = 851264
		n
		
		#t
		t = qt(0.975, 851264-1)
		t
		
		#Lower
		L = xbar - t*s/sqrt(n)
		L
		
		#Upper
		U = xbar + t*s/sqrt(n)
		U

	#b.	Add the confidence intervals to your webpage (can be near the previously computed means).

	#c.	Add a few sentences on your webpage interpreting the confidence intervals (ex. are the confidence intervals large or small? How much should we trust our estimates of the means?)

#2.	Add your R code for this milestone to your GitHub account.

########################################################################################################################