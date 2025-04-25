select * from all_stocks

--What is the average closing price of each stock?

SELECT Name, AVG(Close) AS Avg_Closing_Price
FROM all_stocks
GROUP BY Name
ORDER BY Avg_Closing_Price DESC

--Which stock had the highest average daily volume?

SELECT Name, AVG(Volume) AS Avg_Daily_Volume
FROM all_stocks
GROUP BY Name
ORDER BY Avg_Daily_Volume DESC

--What was the highest price ever recorded for each stock?

SELECT Name, MAX(High) AS Highest_Price
FROM all_stocks
GROUP BY Name

--What is the total traded volume per stock?

SELECT Name, SUM(Volume) AS Total_Volume_Traded
FROM all_stocks
GROUP BY Name

--What is the average closing price by year for each stock?

SELECT Name, Date AS Year, AVG(Close) AS Avg_Close
FROM all_stocks
GROUP BY Name, Date

-----------Which stock gained the most in 2008?

SELECT Name, (MAX(Close) - MIN(Open)) AS Price_Gain
FROM all_stocks
WHERE ('2006') 
GROUP BY Name
ORDER BY Name DESC

--What is the monthly average close for AAPL?

SELECT Date AS Year, AVG(Close) AS Avg_Close
FROM all_stocks
WHERE Name = 'AAPL'
GROUP BY Date