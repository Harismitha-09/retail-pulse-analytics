# Retail Pulse Analytics
### E-Commerce Revenue & Customer Intelligence Dashboard
Interactive e-commerce revenue and customer intelligence dashboard built using Power BI, DAX, and the UCI Online Retail dataset. Features revenue trends, country-wise analysis, top products, KPI cards, and customer identification insights.

## Project Overview
Retail Pulse Analytics is an interactive Power BI dashboard developed to analyze online retail transactions and visualize key business metrics. It provides insights into revenue trends, order activity, product performance, country-wise sales, and customer identification.

## Dashboard Preview
![Retail Pulse Analytics Dashboard](retail-pulse-dashboard.png)

## Project Objectives
- Monitor overall revenue, orders, customers, and products.
- Analyze monthly revenue trends.
- Compare revenue across countries.
- Identify top-performing products by revenue.
- Examine identified and unknown customer records.

## Dataset
- **Source:** UCI Online Retail dataset
- **Period:** December 2010 – December 2011
- **Key fields:** Invoice number, product code, description, quantity, invoice date, unit price, customer ID, and country.

## Tools and Technologies
- Microsoft Power BI
- DAX (Data Analysis Expressions)
- Power Query
- Data cleaning and visualization

## Data Preparation
- Removed duplicate records.
- Excluded cancellation invoices beginning with `C`.
- Filtered out records with non-positive quantities and unit prices for sales analysis.
- Calculated revenue as quantity multiplied by unit price.
- Classified customer records based on CustomerID availability.

## Dashboard Features
1. **KPI Cards:** Total Revenue, Total Orders, Total Customers, and Total Products.
2. **Monthly Revenue Trend:** Displays revenue by month.
3. **Revenue by Country:** Compares revenue across countries.
4. **Top 10 Products by Revenue:** Ranks products based on revenue.
5. **Invoice Rows by Customer Segment:** Compares invoice rows for identified and unknown customers.
6. **Customer Identification Breakdown:** Visualizes the split between records with and without a CustomerID.
7. **Country Slicer:** Filters dashboard results by country.

## Skills Demonstrated
Power BI, DAX measures, data preparation, KPI analysis, business intelligence, and interactive dashboard development.

## How to View
- View the dashboard preview above.
- Download the `.pbix` file from this repository, when available.
- Open the file in Microsoft Power BI Desktop to explore the report interactively.

## Project Status
Initial dashboard development and validation completed.
