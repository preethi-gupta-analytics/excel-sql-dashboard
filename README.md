# excel-sql-dashboard

Sales Dashboard using Excel and SQL

## Project Overview:

This project is a Sales Dashboard created using Excel and SQL.

The main goal is to analyze sales data and generate useful insights like revenue, category performance, and regional sales.

## Tools Used:

* Excel (Pivot Tables, Charts)
* PostgreSQL

## Features:

* Category-wise Revenue Analysis
* Region-wise Sales Distribution
* Sales Trend Over Time
* Top Selling Products

## SQL Queries Used:

1. Total Revenue:
  
   SELECT SUM(quantity * price) AS total_revenue
   FROM sales_data;

2.Category wise revenue
    SELECT category, SUM(quantity * price) AS revenue
FROM sales_data
GROUP BY category;

3.Top Selling Product
  SELECT product_name, SUM(quantity) AS total_sold
FROM sales_data
GROUP BY product_name
ORDER BY total_sold DESC
LIMIT 5;

How to Use:
Create database in PostgreSQL
Run SQL queries to create and insert data
Connect Excel to PostgreSQL
Load data and create dashboard using Pivot Tables and Charts
Outcome:

This project helps in understanding how to connect SQL with Excel and build an interactive dashboard for sales analysis.

Author:

Preethi Gupta


