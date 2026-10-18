
USE ecommerce_analytics;

-- 1. Total Revenue
SELECT ROUND(SUM(Revenue), 2) AS Total_Revenue
FROM clean_sales;

-- 2. Monthly Revenue
SELECT DATE_FORMAT(InvoiceDate, '%Y-%m') AS YearMonth,
       ROUND(SUM(Revenue), 2) AS Monthly_Revenue
FROM clean_sales
GROUP BY DATE_FORMAT(InvoiceDate, '%Y-%m')
ORDER BY YearMonth;

-- 3. Revenue by Country
SELECT Country,
       ROUND(SUM(Revenue), 2) AS Total_Revenue
FROM clean_sales
GROUP BY Country
ORDER BY Total_Revenue DESC;

-- 4. Top 10 Products by Revenue
SELECT StockCode, Description,
       ROUND(SUM(Revenue), 2) AS Total_Revenue
FROM clean_sales
GROUP BY StockCode, Description
ORDER BY Total_Revenue DESC
LIMIT 10;

-- 5. Orders, Customers, and Products
SELECT COUNT(DISTINCT InvoiceNo) AS Total_Orders,
       COUNT(DISTINCT CustomerID) AS Total_Customers,
       COUNT(DISTINCT StockCode) AS Total_Products
FROM clean_sales;

-- 6. Average Order Value
SELECT ROUND(
    SUM(Revenue) / COUNT(DISTINCT InvoiceNo), 2
) AS Average_Order_Value
FROM clean_sales;
