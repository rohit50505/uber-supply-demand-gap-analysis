# Uber Supply Demand Gap Analysis

## Project Overview

This project analyzes Uber ride request data to identify supply-demand gaps, ride cancellations, and operational inefficiencies across different time periods and pickup locations.

The analysis was performed using Excel, SQL, Python, and Exploratory Data Analysis (EDA) techniques to uncover business insights and recommend operational improvements.

---

# Business Problem

Uber experiences ride request failures due to:

* Ride cancellations
* Driver unavailability
* Supply-demand imbalance during peak hours

The objective of this project is to:

* Identify peak demand hours
* Analyze ride completion patterns
* Detect operational bottlenecks
* Understand customer demand behavior
* Provide business recommendations

---

# Tools & Technologies Used

| Tool             | Purpose                       |
| ---------------- | ----------------------------- |
| Excel            | Data Cleaning & Preprocessing |
| MySQL            | SQL Query Analysis            |
| Python           | Data Analysis                 |
| Pandas           | Data Manipulation             |
| Matplotlib       | Data Visualization            |
| Seaborn          | Statistical Charts            |
| Jupyter Notebook | EDA Workflow                  |

---

# Project Workflow

## 1. Data Cleaning (Excel)

* Removed missing values
* Formatted timestamps
* Extracted hour values
* Created time categories
* Standardized ride status values

## 2. SQL Analysis (MySQL)

Performed SQL queries to:

* Count ride statuses
* Analyze hourly ride demand
* Compare airport vs city requests
* Detect cancellation trends
* Analyze driver availability patterns

## 3. Python EDA

Used Python libraries to:

* Explore ride demand patterns
* Analyze status distributions
* Create visualizations
* Identify peak operational issues
* Generate business insights

## 4. Visualization & Insights

Created multiple charts including:

* Ride Status Distribution
* Ride Status by Time of Day
* Ride Status by Pickup Point
* Ride Requests by Hour
* Hourly Supply-Demand Analysis

---

# Key Findings

## Ride Demand Patterns

* Ride demand peaks during office commute hours.
* Highest ride requests occur during morning and evening periods.
* Demand significantly drops during late night hours.

## Cancellation Analysis

* Ride cancellations are highest during morning office hours.
* Customers face longer waiting times during peak demand periods.

## Driver Availability Issues

* “No Cars Available” cases are highest during evening hours.
* Airport pickup points experience major driver shortages.
* Supply-demand imbalance becomes severe during office commute timings.

## Operational Insights

* Uber demand clearly follows employee commuting patterns.
* Driver supply does not increase proportionally during demand spikes.
* Evening demand exceeds driver availability significantly.

---

# Business Recommendations

* Increase driver incentives during peak office hours.
* Deploy additional drivers near airport locations.
* Use dynamic driver allocation based on demand forecasting.
* Reduce cancellation rates using better driver assignment systems.
* Improve ride availability during evening demand spikes.

---

# Files Included

| File                                | Description                  |
| ----------------------------------- | ---------------------------- |
| Uber_Supply_Demand_EDA.ipynb        | Complete Python EDA Notebook |
| Uber_Supply_Demand_SQL_Analysis.sql | SQL Queries                  |
| Uber_Supply_Demand_Cleaned.csv      | Cleaned Dataset              |
| Uber_Supply_Demand_Gap_Analysis.pdf | Final Project Report         |

---

# Skills Demonstrated

* Data Cleaning
* Exploratory Data Analysis (EDA)
* SQL Querying
* Data Visualization
* Business Analysis
* Python Programming
* Statistical Analysis
* Reporting & Documentation

---

# Future Improvements

* Build an interactive Power BI dashboard
* Create demand forecasting models
* Implement machine learning for ride prediction
* Add geospatial analysis using maps

---

# Author

Rohit Yadav

GitHub: [https://github.com/rohit50505](https://github.com/rohit50505)
