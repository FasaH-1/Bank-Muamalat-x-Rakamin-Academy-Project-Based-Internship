# Bank-Muamalat-x-Rakamin-Academy-Project-Based-Internship
Business Intelligence Sales Dashboard

## 📌 Project Overview

This project is part of the Business Intelligence Project-Based Internship Program by Rakamin Academy x Bank Muamalat.
The main objective is to develop an interactive sales dashboard that provides data-driven insights to support strategic decision-making, particularly in maintaining and improving sales performance.

The project focuses on transforming raw transactional data into actionable insights through SQL-based data modeling and visual analytics.

## 🎯 Business Problem

- Management requires strategic insights to maintain and increase sales performance.
- Transaction data exists but is not centrally analyzed.
- No clear visibility on :
  1. Revenue-driving products and categories
  2. Customer purchasing behavior
  3. Top-performing cities
 
## ✅ Project Objectives

- Build a centralized master table from multiple relational tables
- Identify key sales trends, customer behavior, and revenue concentration
- Create an interactive dashboard for management-level insights
- Deliver actionable recommendations based on data findings

## 🧩 Data Model & Relationships

The project uses a relational database structure with the following relationships :
- Customer → Orders (1 : N)
- Orders → Products (N : 1)
- Products → Product Category (N : 1)
  
These relationships are implemented using SQL JOIN operations to ensure data integrity and accurate analysis.

## 🛠 Tools & Technologies

- **SQL** (Data extraction, joins, and master table creation)
- **Google BigQuery** (Data warehouse)
- **Google Looker Studio** (Dashboard & visualization)
- **Spreadsheet** / CSV (Raw dataset)


## 🗃 Data Processing Flow

- Join customer and order data to identify purchasing behavior
- Add product and category details
- Calculate total sales metrics
- Store results in a master table for analysis
- Visualize insights using interactive dashboards

## 📊 Key Insights

Total revenue declined 7.8% in 2021, with the lowest performance in Q4 2021
- Revenue is highly concentrated in :
  1. 2 product categories (Robots & Drones)
  2. 1 main city (Washington D.C.)
- Customers place only 2 orders on average, indicating a retention issue
- High Average Order Value (AOV) at $523.70, driven by high-value products
- High sales quantity does not always translate to high revenue (e.g., eBooks)

## 🧠 Business Conclusion

The core issue is not customer purchasing power, but a failure to drive repeat purchases.
Revenue decline is mainly caused by low customer retention and high dependency on limited categories and locations.

## 🚀 Recommendations

- Implement loyalty & reward programs
- Apply RFM-based customer segmentation
- Diversify product categories and geographic focus
- Develop predictive churn analysis
- Apply personalized marketing and upselling strategies

## 🔗 Links & Contact

This project features an interactive dashboard for sales and customer analysis.
Feel free to explore the dashboard or contact me for further discussion.

🔗 Dashboard : https://lookerstudio.google.com/reporting/2eeef253-148a-4378-9759-8fb1849f1844

🔗 Linkedln : https://www.linkedin.com/in/fadliansyahrahman/

📩 Email : fadliansyahfadel01@gmail.com
