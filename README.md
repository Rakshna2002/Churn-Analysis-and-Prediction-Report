# Customer Churn Prediction and Retention Dashboard

This project is a **Data Analytics solution** aimed at identifying and reducing customer churn using a data-driven approach. It combines techniques from **data visualization, machine learning, and SQL-based data transformation** to support business decision-making and customer retention strategies.

The system extracts customer-related data from a CSV file, processes it using **SQL Server Management Studio (SSMS)**, and visualizes patterns using **Power BI dashboards**. A **Random Forest classifier** is applied to predict potential churners, enabling businesses to take proactive actions.

---

### Type of Project
- Business Analytics
- Customer Retention Strategy
- Predictive Modeling
- Data Visualization & Insights

---

## Tech Stack & Tools

| Layer                     | Technology                             |
|--------------------------|----------------------------------------|
| Data Storage & Processing| SQL Server Management Studio (SSMS)    |
| Data Visualization       | Power BI                               |
| Machine Learning         | Python (Random Forest algorithm)       |
| Data Input               | XLSX Files                              |

---

## Machine Learning Model: Random Forest

The **Random Forest classifier** is used to predict customer churn with high accuracy. The following features are used to train the model:

- **Demographics:** Age, Gender, Region
- **Account Info:** Subscription Type, Tenure, Contract Type
- **Usage Behavior:** Frequency of logins, Engagement levels
- **Billing Details:** Payment method, Payment issues
- **Support History:** Number of complaints, Resolution time

Random Forest combines the results of multiple decision trees to improve prediction performance and reduce overfitting. It also provides **feature importance scores**, helping identify the most influential factors behind churn.

---

## System Modules

1. **Data Ingestion**
   - Load and clean customer data from `.xlsx` files into SQL database.

2. **ETL and Database Design**
   - Perform cleaning, normalization, and transformation using SQL queries in SSMS.

3. **Visualization (Power BI)**
   - Dashboards showing:
     - Churned vs. Active customers
     - Demographic analysis
     - Revenue and payment trends
     - Service usage insights

4. **Churn Prediction (Machine Learning)**
   - Trained Random Forest model classifies customers as likely to churn or not.
   - Model is integrated with Power BI through exported prediction results.

---

## Acknowledgements

- This project was done as part of an academic learning journey, and I’ve referred to several online tutorials, documentation, and community insights while building and refining the solution.
- Tutorials and discussions from Kaggle, Stack Overflow, Medium blogs, Youtube and GitHub repos.
- Community content that helped clarify ML workflows and SQL design.
