use sales_db;

select * from beverage_sales;

select Count(Quantity),Order_Size from beverage_sales
group by Order_Size;   

select count(Order_ID____) 
from beverage_sales;

-- Q1. Total revenue and gross sales by year

SELECT Order_Year,
       ROUND(SUM(Gross_Sales),2) AS gross_revenue,
       ROUND(SUM(Net_Sales),2) AS net_revenue
FROM beverage_sales
GROUP BY Order_Year
ORDER BY Order_Year;

-- Q2.  Region-wise contribution to total net sales (%)
SELECT Region,
ROUND(SUM(Net_Sales),2) AS net_sales,
ROUND(100.0 * SUM(Net_Sales) / SUM(SUM(Net_Sales)) OVER (),2) AS sales_percentage
FROM beverage_sales
GROUP BY Region
ORDER BY net_sales DESC;

-- Q3. Top 5 products by total revenue
SELECT Product,
ROUND(SUM(Net_Sales),2) AS total_revenue
FROM beverage_sales
GROUP BY Product
ORDER BY total_revenue DESC
LIMIT 5;

-- Q4. Category-wise average order value
SELECT Category,
ROUND(AVG(Net_Sales),2) AS avg_order_value
FROM beverage_sales
GROUP BY Category
ORDER BY avg_order_value DESC;

-- Q5. Average spend per customer
SELECT Customer_ID,
       ROUND(AVG(Net_Sales),2) AS avg_spend
FROM beverage_sales
GROUP BY Customer_ID
ORDER BY avg_spend DESC;

-- Q6. Average discount value by category
SELECT Category,
       ROUND(AVG(Discount),2) AS avg_discount
FROM beverage_sales
GROUP BY Category
ORDER BY avg_discount DESC;

-- Q7. Highest selling category per region
SELECT Region, Category, SUM(Net_Sales) AS revenue 
FROM beverage_sales 
GROUP BY Region, Category 
ORDER BY revenue DESC;

-- Q8. Category profitability ranking
SELECT Category, SUM(Net_Sales) AS revenue 
FROM beverage_sales 
GROUP BY Category
ORDER BY revenue DESC;



