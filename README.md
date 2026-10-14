# Kimia Farma Big Data Analytics

**Business Intelligence | SQL | Data Analytics | Data Visualization**

## Project Overview

This project analyzes Kimia Farma's business performance using Google BigQuery and Looker Studio. The analysis focuses on sales performance, net profit, branch ratings, and regional business performance to transform transaction data into meaningful business insights.

The project covers data integration, data transformation, SQL-based analysis, and interactive dashboard development.

## Project Objectives

- Integrate transaction, product, and branch data.
- Calculate net sales and net profit.
- Analyze sales performance across branches and provinces.
- Explore branch ratings and transaction ratings.
- Present business insights through an interactive dashboard.

## Tools & Technologies

- **Google BigQuery** — Data processing and SQL analysis.
- **SQL** — Data integration, transformation, aggregation, and analysis.
- **Looker Studio** — Interactive dashboard and data visualization.
- **GitHub** — SQL version control and project documentation.

## Data Processing & Methodology

### 1. Data Integration

Transaction data was combined with product and branch information using `LEFT JOIN`, based on `product_id` and `branch_id`.

### 2. Data Transformation

A new analytical table, `kf_analisa_tabel`, was created in BigQuery.

The transformation includes:
- Selecting relevant transaction, product, and branch attributes.
- Assigning gross profit percentages based on product price ranges using `CASE WHEN`.
- Calculating net sales after discounts.
- Calculating net profit based on net sales and the assigned gross profit percentage.

### 3. Business Analysis

SQL queries were used to:
- Identify the top 10 branch-and-city combinations by net sales.
- Compare net sales and net profit.
- Analyze branch ratings.
- Summarize net profit by province.
- Explore net sales trends over the 2020–2023 period.

## Key Business Insights

- **Sales Performance:** West Java recorded net sales of approximately IDR 94.87 billion in the provincial comparison, excluding the separate aggregated "Others" category.
- **Profit Performance:** West Java recorded the highest provincial net profit in the displayed results, approximately IDR 26.94 billion.
- **Branch Performance:** The Subang branch of Kimia Farma - Klinik-Apotek-Laboratorium ranked first in the displayed top 10 branch-and-city results, with net sales of approximately IDR 4.64 billion.
- **Sales Trends:** Net sales fluctuated throughout the 2020–2023 observation period without a consistent upward or downward pattern.

## Interactive Dashboard

Explore the interactive dashboard to view the visualizations and business performance analysis.

**[View Kimia Farma Performance Analytics Dashboard](https://datastudio.google.com/reporting/1cff4398-a1f8-41de-b80a-f1697fcc9cc0)**

## Repository Structure

```text
Kimia-Farma-Big-Data-Analytics/
├── README.md
├── sql/
│   ├── query_analisis_kimia_farma.sql
│   └── query_top_10_cabang.sql
└── images/
    ├── bigquery_analysis.png
    └── kimia_farma_dashboard.png
```

*Note: The file and folder names above represent the intended repository structure. Add the `images/` folder and its files if you want to include screenshots.*

## Skills Demonstrated

- SQL Querying
- Data Integration and Transformation
- Business Data Analysis
- Data Aggregation
- KPI Analysis
- Data Visualization
- Dashboard Development

## Conclusion

This project demonstrates how SQL-based data processing and interactive visualization can be used to evaluate business performance. The resulting analysis provides an overview of sales, profitability, and branch performance that can support data-informed business evaluation.
