# 🍹 Beverage Sales Analysis Dashboard

An **end-to-end data analytics project** that demonstrates the complete workflow from raw data cleaning to business-ready insights using **Python, MySQL, and Power BI**.

This project focuses on analyzing beverage sales data to uncover trends, evaluate product and category performance, and support data-driven business decisions.

---

## 📌 Project Overview

The goal of this project is to:

* Clean and transform raw CSV sales data using **Python**
* Perform structured and optimized analysis using **MySQL**
* Build an **interactive Power BI dashboard** with KPIs, charts, slicers, and DAX measures
* Present clear business insights through professional visualizations

This project simulates a **real-world business intelligence scenario**.

---

## 🛠️ Tools & Technologies Used

### 🔹 Python

* Pandas
* NumPy
* Jupyter Notebook

Used for:

* Data cleaning
* Data transformation
* Feature engineering
* Creating new calculated columns

### 🔹 MySQL

Used for:

* Storing cleaned data
* Writing analytical SQL queries
* Performing aggregations and comparisons

### 🔹 Power BI

Used for:

* Data modeling
* Creating relationships
* Writing DAX measures
* Designing an interactive dashboard

---

## 📂 Dataset Description

**Source:** CSV file (Beverage Sales Data)

**Key Columns:**

* Order_ID
* Product
* Category
* Region
* Order_Size
* Quantity
* Unit_Price
* Discount
* Gross_Sales
* Net_Sales
* Order_Date

---

## 🧹 Data Cleaning & Transformation (Python)

The following steps were performed using Python:

* Removed missing and duplicate values
* Standardized column names
* Converted data types (dates, numeric fields)
* Created new calculated columns:

  * **Gross_Sales** = Unit_Price × Quantity
  * **Net_Sales** = Gross_Sales − Discount
* Prepared the final dataset for database loading

The cleaned dataset was then exported and loaded into MySQL.

---

## 🗄️ SQL Analysis (MySQL)

MySQL was used to perform detailed analysis, including:

* Revenue by category
* Product-level performance analysis
* Region-wise sales analysis
* Order size contribution
* Discount impact analysis

SQL queries helped validate results and supported Power BI visuals.

---

## 📊 Power BI Data Modeling

* Connected Power BI to MySQL database
* Defined proper data relationships
* Created calculated measures using **DAX**
* Ensured optimized performance and accuracy

---

## 📐 DAX Measures & KPIs

Key DAX measures created:

* **Total Revenue (Net Sales)**
* **Total Gross Sales**
* **Total Quantity Sold**
* **Sales by Year**

These measures power the KPI cards and visualizations in the dashboard.

---

 📈 Dashboard Visualizations

The Power BI dashboard includes:

## 🔹 KPI Cards

* Total Gross Sales
* Total Quantity Sold
* Sales by Year
* Total Revenue

### 🔹 Donut Chart

* Net Sales by Category

### 🔹 Line Chart

* Gross Sales trend by Year, Quarter, and Month

## 🔹 Bar Chart

* Product & Category performance based on Net Sales

## 🔹 Stacked Bar Chart

* Gross Sales by Order Size and Category

## 🔹 Slicers

* Total Quantity Sold by Region

* Order Size

These visuals allow interactive and dynamic analysis.

---

 ## 💡 Key Business Insights

* **Alcoholic Beverages** generate the highest revenue
* **Medium-sized orders** contribute the most to total sales
* Certain regions consistently outperform others
* Product-level analysis helps identify top and low performers
* Discounts impact net revenue but help drive volume

---

 ## ✅ Conclusion

This project demonstrates a complete **data analytics pipeline**, from raw data to actionable insights. It highlights strong skills in:

* Data cleaning and transformation
* SQL-based analysis
* Business intelligence and visualization
* KPI-driven decision-making

The dashboard can be easily extended with additional metrics such as profit, margin, and forecasting.

---

## 📎 Project Deliverables

* ✔ Power BI Interactive Dashboard
* ✔ Detailed Project Report (DOCX)
* ✔ Presentation Deck (PPTX)
* ✔ Cleaned Dataset
* ✔ SQL Queries

---
 ## 🚀 Future Enhancements

* Add profit and margin analysis
* Forecast sales trends
* Automate data refresh
* Deploy dashboard to Power BI Service

---

 ## 🙌 Author

Tejas Kadam
Data Analytics Project – Beverage Sales Analysis

---

⭐ If you like this project, feel free to star the repository and share feedback!

