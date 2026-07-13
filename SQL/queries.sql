CREATE DATABASE retail_sales;
USE retail_sales;
SELECT *
FROM final_dataset;
SELECT SUM(Sales) AS Total_Sales
FROM final_dataset;
SELECT SUM(Profit) AS Total_Profit
FROM final_dataset;
SELECT AVG(Sales) AS Average_Sales
FROM final_dataset;

SELECT 
    Category, SUM(Sales) AS Total_Sales
FROM
    final_dataset
GROUP BY Category
ORDER BY Total_Sales DESC;

SELECT
Category,
SUM(Profit) AS Total_Profit
FROM final_dataset
GROUP BY Category;

SELECT
Region,
SUM(Sales) AS Total_Sales,
SUM(Profit) AS Total_Profit
FROM final_dataset
GROUP BY Region;

SELECT
State,
SUM(Sales) AS Total_Sales
FROM final_dataset
GROUP BY State
ORDER BY Total_Sales DESC;

SELECT
City,
SUM(Sales) AS Total_Sales
FROM final_dataset
GROUP BY City
ORDER BY Total_Sales DESC
LIMIT 10;


SELECT
Segment,
SUM(Sales) AS Total_Sales
FROM final_dataset
GROUP BY Segment;

SELECT
"Ship Mode",
SUM(Sales) AS Total_Sales
FROM final_dataset
GROUP BY "Ship Mode";

SELECT
State,
SUM(Profit) AS Total_Profit
FROM final_dataset
GROUP BY State
ORDER BY Total_Profit DESC
LIMIT 10;


SELECT
State,
SUM(Profit) AS Total_Profit
FROM final_dataset
GROUP BY State
ORDER BY Total_Profit ASC
LIMIT 10;

SELECT AVG(Discount) AS Average_Discount
FROM final_dataset;

SELECT AVG(Quantity) AS Average_Quantity
FROM final_dataset;