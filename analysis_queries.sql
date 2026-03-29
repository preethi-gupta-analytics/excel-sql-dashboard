Create Table CREATE TABLE sales_data1 (
 Order_ID INT,
 Customer_Name VARCHAR(100),
 Country VARCHAR(50),
 Product_Name VARCHAR(100),
 Category VARCHAR(50),
 Quantity INT,
 Price NUMERIC, 
Total_Amount NUMERIC, 
Order_Date DATE,
 Payment_Method VARCHAR(50) 
); 

SELECT COUNT(*) FROM sales_data1;
 
INSERT INTO sales_data1 VALUES (1, 'Rahul', 'India', 'Laptop', 'Electronics', 1, 50000, 50000, '2024-01-01', 'Card');

 SELECT * FROM sales_data1;

 -- Total Revenue
 SELECT SUM(total_amount) AS total_revenue FROM sales_data1; 

-- Country-wise Sales
 SELECT country, SUM(total_amount) AS total_sales FROM sales_data1 GROUP BY country; 

-- Category-wise Sales
 SELECT category, SUM(total_amount) AS total_sales FROM sales_data1 GROUP BY category; 

-- Monthly Sales 
SELECT DATE_TRUNC('month', order_date) AS month, SUM(total_amount) AS total_sales FROM sales_data1 GROUP BY month ORDER BY month;

 -- Top Products

 SELECT product_name, SUM(total_amount) AS total_sales FROM sales_data1 GROUP BY product_name ORDER BY total_sales DESC LIMIT 5;