Sales Dashboard using Excel and SQL



Project Overview:

This project is a Sales Dashboard created using Excel and SQL.

The main goal is to analyze sales data and generate useful insights like revenue, category performance, and regional sales.



Tools Used:



\* Excel (Pivot Tables, Charts)

\* PostgreSQL



Features:



\* Category-wise Revenue Analysis

\* Region-wise Sales Distribution

\* Sales Trend Over Time

\* Top Selling Products





SQL Queries Used:



1\. Total Revenue:

&#x20;  SELECT SUM(quantity \* price) AS total\_revenue

&#x20;  FROM sales\_data;



2\. Category-wise Revenue:

&#x20;  SELECT category, SUM(quantity \* price) AS revenue

&#x20;  FROM sales\_data

&#x20;  GROUP BY category;



3\. Top Selling Product:

&#x20;  SELECT product\_name, SUM(quantity) AS total\_sold

&#x20;  FROM sales\_data

&#x20;  GROUP BY product\_name

&#x20;  ORDER BY total\_sold DESC

&#x20;  LIMIT 5;



How to Use:



1\. Create database in PostgreSQL

2\. Run SQL queries to create and insert data

3\. Connect Excel to PostgreSQL

4\. Load data and create dashboard using Pivot Tables and Charts



Outcome:

This project helps in understanding how to connect SQL with Excel and build an interactive dashboard for sales analysis.



Author:

Preethi Gupta

