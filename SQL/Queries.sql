-- Total Sales
SELECT SUM(Sales) AS Total_Sales
FROM Orders;

-- Total Profit
SELECT SUM(Profit) AS Total_Profit
FROM Orders;

-- Total Orders
SELECT COUNT(Order_ID) AS Total_Orders
FROM Orders;

-- Sales by Category
SELECT Category,
       SUM(Sales) AS Total_Sales
FROM Orders
GROUP BY Category
ORDER BY Total_Sales DESC;

-- Profit by Region
SELECT Region,
       SUM(Profit) AS Total_Profit
FROM Orders
GROUP BY Region
ORDER BY Total_Profit DESC;

-- Sales by Segment
SELECT Segment,
       SUM(Sales) AS Total_Sales
FROM Orders
GROUP BY Segment
ORDER BY Total_Sales DESC;