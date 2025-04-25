## Stock Market Dataset Report

### Dataset Overview
This report provides an analysis of a stock market dataset containing historical data for 31 publicly traded companies. Each record includes information such as the trading date, stock ticker symbol (name), open price, high price, low price, close price, and trading volume.

### Data Fields
The dataset consists of the following columns:

•	**Date**: The trading date (in MM/DD/YYYY format).

•	**Open**: The opening price of the stock on the given date.

•	**High**: The highest price the stock reached on that date.

•	**Low**: The lowest price the stock reached on that date.

•	**Close**: The closing price of the stock.

•	**Volume**: The number of shares traded.

•	**Name**: The stock's ticker symbol.

### Data Cleaning Steps
The following steps were taken to clean and prepare the dataset for analysis:
-	Converted the 'Date' column to a proper Date format.
-	Ensured all price columns ('Open', 'High', 'Low', 'Close') were in decimal format.
-	Converted 'Volume' to a whole number.
-	Removed any rows with null or missing values in key columns and filled blank cells in numerical columns with ‘0’.
-	Verified there were no duplicate entries.
-	Rounded prices to 2 decimal places for consistency in analysis.

### Summary Statistics
Basic statistical summaries were derived for key columns:
-	Average Close Price per Stock
-	Total Volume per Stock
-	Maximum and Minimum Prices per Stock
-	Volatility (Standard Deviation) of Close Prices per Stock

### Sample Analytical Questions
Several questions were answered using SQL, they include:
-	What is the average closing price of each stock?
-	Which stock had the highest trading volume overall?
-	What are the top 5 most volatile stocks?
-	What is the yearly average close price of each stock?

### Recommendations
Stocks with high volatility prove to be risky and highly unreliable. Therefore, it is recommended to pay attention to those stocks, they may seem highly profitable to stock traders, but not so for investors. 

### Conclusion
The dataset provides valuable insights into stock price behavior over time. With appropriate cleaning and transformation, it can support trend analysis, risk assessment, and trading strategies. 

