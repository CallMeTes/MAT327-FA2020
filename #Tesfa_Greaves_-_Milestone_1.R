#Tesfa Greaves - Milestone 1

########################################################################################################################

##### Step 4 - Single Variable Distribution Plots #####

#1. Choose 4 columns and do the following for each of these columns:
  
  #Plot the distribution of data in that column using a histogram if the data is quantitative and a bar chart if the data is categorical. 
  #Add a title and axes labels to the plot.
    
    #Histogram of Opening Stock Prices    
    hist(prices$open, main="Histogram of Opening Stock Prices", xlab="Value", ylab="Number of Companies", border="orange", col="blue", xlim=c(0, 1584))

    #Histogram of Closing Stock Prices
    hist(prices$close, main="Histogram of Closing Stock Prices", xlab="Value", ylab="Number of Companies", border="orange", col="blue", xlim=c(0, 1579))

    #Histogram of Lowest Stock Prices
    hist(prices$low, main="Histogram of Lowest Stock Prices", xlab="Value", ylab="Number of Companies", border="orange", col="blue", xlim=c(0, 1550))

    #Histogram of Highest Stock Prices
    hist(prices$high, main="Histogram of Highest Stock Prices", xlab="Value", ylab="Number of Companies", border="orange", col="blue", xlim=c(0, 1601))
    
  #Add the plot to your webpage and write several sentences telling the reader what they should notice about the plot (ex. shape of distribution, outliers, skew, anything surprising, etc)
  #	https://sites.google.com/view/tgreaves-mat327-fa20/milestones/milestones-one

#2.	Add your R code for this milestone to your GitHub account.

########################################################################################################################

##### Step 6 - Confidence Intervals #####

#1.	Choose at least 2 quantitative columns, and do the following for each column:

    # Compute the mean, median, variance, and standard deviation of the column data.
    
    #### Lowest Stock Prices ####
    
    # Mean
    mean(prices$low)

    # Median
    median(prices$low)

    # Variance
    var(prices$low)

    # Standard Deviation
    sd(prices$low)

    # Trimmed Mean
    mean(prices$low, trim = 0.05)

    #### Highest Stock Prices ####
    
    # Mean
    mean(prices$high)

    # Median
    median(prices$high)

    # Variance
    var(prices$high)

    # Standard Deviation
    sd(prices$high)

    # Trimmed Mean
    mean(prices$high, trim = 0.05)

    # Add the means, medians, variances, and standard deviation to your webpage.
    # Write a few sentences comparing the corresponding means and medians (ex. are the mean and median different? Why/why not?)
    # Add a few sentences on your webpage giving your interpretation of the standard deviations (ex. are the data close to the mean?)
    
#2.	Add your R code for this milestone to your GitHub account.

########################################################################################################################