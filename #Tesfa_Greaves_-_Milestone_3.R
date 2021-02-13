#Tesfa Greaves - Milestone 3

########################################################################################################################

##### Step 9 - Linear Regression #####

#Compute the linear regression model using one or more of the other data columns as the independent variable(s)
fundamentals.lm <- lm(`Total Assets` ~ `Total Liabilities`, data = fundamentals)
fundamentals.lm

#Scatterplot of "Total Assets" vs. "Total Liabilities" from "fundamentals.csv"
plot(fundamentals$`Total Assets`, fundamentals$`Total Liabilities`, xlab = "Total Assets", ylab = "Total Liabilities", main = "Scatter Plot of Assets vs. Liabilities for NYSE Companies")
abline(fundamentals.lm, col = "red")

#Assess the fit of the model by computing R-squared, plotting a histogram of the residuals, and plotting a scatter plot of the actual observed response value (x axis) vs. residual (y axis).
#Histogram of "Residuals" from "fundamentals.lm" in "fundamentals.csv"
hist(resid(fundamentals.lm), xlab = "Residuals", main = "Histogram of NYSE Residuals'")
 
#Scatterplot of "Actual Observed Response" vs. "Residuals" from "fundamentals.csv"
resfundamentals.lm <- resid(fundamentals.lm)
subfundamentals.lm <- fundamentals$`Total Assets` - fundamentals$`Total Liabilities`
plot(subfundamentals.lm, resfundamentals.lm, xlab = "Actual Observed Response", ylab = "Residuals", main = "NYSE Companies Actual Observed Response vs. Residuals Scatter Plot")
abline(fundamentals.lm, col = "red")

########################################################################################################################

##### Step 10 - Hypothesis Testing #####


#Come up with two different hypotheses about your data that are testable using the hypothesis tests we covered in class. For each hypothesis, do the following:
#What is the P-Value?
qt(0.05, 18)

########################################################################################################################

##### Step 11 - Your Choice #####


#Compute the linear regression model using one or more of the other data columns as the independent variable(s)
earningsfundamentals.lm <- lm(`Earnings Per Share` ~ `Estimated Shares Outstanding`, data = fundamentals)
earningsfundamentals.lm

#Scatterplot of "Earnings Per Share" vs. "Estimated Shares Outstanding" from "fundamentals.csv"
plot(fundamentals$`Earnings Per Share`, fundamentals$`Estimated Shares Outstanding`, xlab = "Earnings Per Share", ylab = "Estimated Shares Outstanding", main = "Earnings Per Share vs. Estimated Shares Outstanding for NYSE Companies")
abline(earningsfundamentals.lm, col = "red")

#Assess the fit of the model by computing R-squared, plotting a histogram of the residuals, and plotting a scatter plot of the actual observed response value (x axis) vs. residual (y axis).
#Histogram of "Residuals" from "earningsfundamentals.lm" in "fundamentals.csv"
hist(resid(earningsfundamentals.lm), xlab = "Residuals", main = "Histogram of NYSE Earnings Residuals'")


########################################################################################################################