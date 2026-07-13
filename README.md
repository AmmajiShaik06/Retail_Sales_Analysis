# 📊 Retail Sales Performance Analysis using Python, SQL & Power BI

# Project Overview

This project focuses on analyzing retail sales data to uncover business insights that can help improve sales performance, profitability, and decision-making. The analysis was carried out using Python for data cleaning and exploratory data analysis (EDA), SQL for business queries, and Power BI for creating an interactive dashboard.

The project demonstrates an end-to-end data analytics workflow, starting from raw data and ending with an interactive dashboard that presents key business metrics.

---

# Project Objectives

* Clean and preprocess raw retail sales data.
* Perform Exploratory Data Analysis (EDA).
* Identify sales and profit trends.
* Analyze sales across categories, regions, states, and customer segments.
* Evaluate the impact of discounts on profitability.
* Write SQL queries to answer business questions.
* Build an interactive Power BI dashboard.
* Generate business recommendations based on analytical findings.

---

# Technologies Used

* Python
* Pandas
* NumPy
* Matplotlib
* Seaborn
* SQL (MySQL/SQLite)
* Power BI
* Jupyter Notebook
* Microsoft Excel

---

# Dataset Information

**Dataset Name:** Sample Superstore (13 Columns)

The dataset contains retail transaction information with the following columns:

* Ship Mode
* Segment
* Country
* City
* State
* Postal Code
* Region
* Category
* Sub-Category
* Sales
* Quantity
* Discount
* Profit

Additional features created during preprocessing:

* Profit Margin
* Sales Category

---

# Project Structure

```text
Retail_Sales_Analysis/
│
├── data/
│   └── SampleSuperstore.csv
│
├── notebook/
│   └── Retail_Sales_Analysis.ipynb
│
├── output/
│   ├── cleaned_data.csv
│   ├── preprocessed_data.csv
│   ├── final_dataset.csv
│   ├── business_summary.csv
│   ├── category_sales.csv
│   ├── subcategory_sales.csv
│   ├── region_sales.csv
│   ├── state_sales.csv
│   ├── top_cities.csv
│   ├── segment_sales.csv
│   └── shipmode_sales.csv
│
├── dashboard/
│   └── Retail_Sales_Dashboard.pbix
│
├── sql/
│   └── queries.sql
│
├── images/
│   ├── dashboard.png
│   ├── sales_by_category.png
│   ├── sales_by_region.png
│   ├── heatmap.png
│   └── scatter_plot.png
│
├── requirements.txt
├── README.md
```

---

# Project Workflow

## 1. Data Collection

* Imported the Sample Superstore dataset.
* Verified the dataset structure.
* Checked the available columns.

---

## 2. Data Cleaning

The following preprocessing steps were performed:

* Checked missing values.
* Removed duplicate records.
* Corrected data types.
* Cleaned text columns.
* Detected outliers.
* Created new features:

  * Profit Margin
  * Sales Category

---

## 3. Exploratory Data Analysis (EDA)

EDA was performed to understand sales patterns and identify key business insights.

### Business KPIs

* Total Sales
* Total Profit
* Total Quantity Sold
* Average Sales
* Average Profit

### Visualizations

* Sales Distribution
* Profit Distribution
* Sales by Category
* Profit by Category
* Sales by Region
* Profit by Region
* Sales by State
* Sales by City
* Sales by Segment
* Sales by Ship Mode
* Sales by Sub-Category
* Discount vs Profit Scatter Plot
* Quantity Distribution
* Correlation Heatmap

---

# SQL Analysis

Business questions answered using SQL include:

* Total Sales
* Total Profit
* Average Sales
* Sales by Category
* Profit by Category
* Sales by Region
* Sales by State
* Top 10 Cities
* Sales by Segment
* Sales by Ship Mode
* Highest Profit States
* Lowest Profit States
* Average Discount
* Average Quantity Sold

---

# Power BI Dashboard

The dashboard contains the following components:

### KPI Cards

* Total Sales
* Total Profit
* Total Quantity
* Average Sales
* Average Profit
* Profit Margin %

### Charts

* Sales by Category
* Profit by Category
* Sales by Region
* Profit by Region
* Top 10 States
* Top 10 Cities
* Sales by Segment
* Sales by Ship Mode
* Treemap
* Scatter Plot
* Map

### Interactive Filters

* Category
* Region
* Segment
* Ship Mode
* State

---

# Key Business Insights

* Identified the highest-performing product categories.
* Compared sales and profit across different regions.
* Determined the top-performing states and cities.
* Evaluated customer segment performance.
* Analyzed shipping mode effectiveness.
* Examined how discounts influence profitability.
* Recommended strategies to improve sales and profit.

---

# Project Outputs

The project generates:

* Cleaned dataset
* Preprocessed dataset
* Final analytical dataset
* Business summary report
* Category analysis
* Region analysis
* State analysis
* City analysis
* Segment analysis
* Ship Mode analysis
* Interactive Power BI Dashboard

---

# How to Run the Project

1. Clone the repository.

```bash
git clone https://github.com/YOUR_USERNAME/Retail-Sales-Analysis.git
```

2. Install dependencies.

```bash
pip install -r requirements.txt
```

3. Open the Jupyter Notebook.

```bash
jupyter notebook
```

4. Run all notebook sections in order.

5. Import the generated `final_dataset.csv` into Power BI.

6. Open the Power BI dashboard (`Retail_Sales_Dashboard.pbix`) and refresh the data if required.

---

#  Project Screenshots

Include screenshots such as:

* Dashboard Overview
* KPI Cards
* Sales by Category
* Sales by Region
* Correlation Heatmap
* Discount vs Profit Scatter Plot

Store them in the `images/` folder.

---

# Skills Demonstrated

* Data Cleaning
* Data Preprocessing
* Exploratory Data Analysis
* Data Visualization
* Business Analytics
* SQL Query Writing
* Power BI Dashboard Development
* KPI Reporting
* Business Insight Generation
* Problem Solving

---

#  Future Improvements

* Use the complete Superstore dataset with additional columns such as Order Date and Customer ID.
* Add time-series analysis.
* Implement advanced Power BI DAX measures.
* Include sales forecasting using machine learning.
* Publish the dashboard to the Power BI Service.
* Add automated data refresh.

---

