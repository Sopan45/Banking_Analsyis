# 🏦 Banking Data Analysis Project

## 📌 Introduction

This project is a comprehensive data analysis and visualization of a **banking dataset**. The main goal was to explore key customer and business metrics, identify actionable insights, and present them in an interactive and insightful **Power BI dashboard**. The project combines **Python (Pandas)** for preprocessing, **PostgreSQL (SQL)** for advanced querying, and **Power BI** for powerful data visualization.

Technologies used:
- **Python (Pandas)**: Data cleaning & manipulation
- **PostgreSQL**: Structured data querying
- **Power BI**: Interactive dashboard creation and reporting

---

## 🔧 Procedure

### 1. **Data Source & Preparation**
- The original data was stored in a **CSV file**, containing customer-related banking information.
- Using **Pandas**, the data was:
  - Cleaned (null handling, type conversions)
  - Transformed (new columns, formatting, filtering)
  - Exported into PostgreSQL for better query handling and integration with Power BI.

### 2. **Database Management (PostgreSQL)**
- A new PostgreSQL database was created named `Banking`.
- A table `Customers` was created using schema inferred from the CSV file.
- The cleaned data was imported into this table.
- SQL queries were written to:
  - Segment customers based on account balances, job types, age groups
  - Analyze term deposit subscriptions
  - Calculate customer engagement metrics and success rates

### 3. **Data Analysis**
- SQL was used for deeper insights:
  - Customer demographics by profession, marital status, and education
  - Term deposit campaign effectiveness
  - Age and balance distribution analysis
  - Call duration vs subscription correlation

### 4. **Visualization in Power BI**
- Connected Power BI directly to the PostgreSQL database using **Npgsql**.
- Created multiple dashboard pages showing:
  - **Customer Overview**: Age group distribution, job role count, marital status
  - **Campaign Insights**: Term deposit success rate by different demographics
  - **Call Analysis**: Duration distribution and its relation with outcomes
  - **Balance & Contact Analysis**: Customer balance trends and contact types

- Filters and slicers were added for:
  - Age
  - Job
  - Campaign outcome
  - Contact method

---

## 📊 Result

The final Power BI dashboard enables:
- Deep exploration of customer behavior patterns
- Identification of segments with higher term deposit conversion rates
- Visualization of how job roles, education, and call durations influence outcomes
- Strategic filtering to support data-driven marketing and customer targeting

---

## ✅ Conclusion

This project showcases a full-stack data analysis pipeline:
- **Pandas** handled data cleaning and reshaping
- **PostgreSQL** enabled efficient and scalable querying
- **Power BI** brought the insights to life with rich visuals

By integrating these tools, the project demonstrates how business questions in the banking domain can be answered using real data, offering stakeholders clear and actionable insights.

