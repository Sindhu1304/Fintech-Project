# 💳 Customer Transactions & Credit Risk Profiling  
### 🔍 A FinTech Analytics Project using Excel, PostgreSQL, DAX & Power BI  


## 📚 Overview

This project simulates a real-world **FinTech data workflow** for analyzing customer transaction behavior, segmenting users, and detecting fraud patterns. The dataset contains over 2,000 enriched banking transactions.

I built this project in **three complete phases** — starting from data cleaning in Excel, extracting insights using SQL in PostgreSQL, and finally designing a dynamic 3-page Power BI dashboard using DAX-driven KPIs.

---

## 🚀 Tools Used

- **Excel** – Data Cleaning, Derived Columns, Summary Dashboard  
- **PostgreSQL** – SQL Querying & KPI Extraction  
- **Power BI** – Multi-Page Dashboard with Slicers, Filters, Custom Visuals  
- **DAX** – For KPI Cards, Calculated Columns, Measures & Top-N Logic  


---

## 🧠 Project Flow
### 📍 Phase 1 – Excel Dashboard (Data Exploration & Summary)

- Cleaned 2000+ transaction rows
- Created calculated columns:
  - `NetTxnAmount` (Credit as positive, Debit as negative)
  - `TxnGapDays` (Date difference between transactions)
  - `AgeGroup` buckets
- Built an interactive Excel dashboard with:
  - Credit/Debit KPIs
  - Top Accounts
  - Channel Trends
  - Login Attempts
 
    ![image](https://github.com/user-attachments/assets/8b34ab97-4f98-424d-9892-e63205edac56)


---

### 📍 Phase 2 – SQL Analytics (PostgreSQL)

- Imported cleaned Excel data into PostgreSQL
- Wrote 15+ SQL queries to extract KPIs and insights:
  - Spending Segments by Year and Channel
  - Most Active Customers
  - Suspicious Transactions (LoginAttempts > 3)
  - Risk Profiles by Occupation and Location
- Exported key outputs as `.csv` for Power BI integration

---

### 📍 Phase 3 – Power BI Dashboard (3 Pages with DAX)
Used **DAX** to build:
- Custom KPIs (Net Amount, Top Spender, Avg Login Attempts)
- AgeGroup and Fraud flag calculated columns
- Measures for Top N visuals and conditional insights

---

## 📊 Power BI Dashboard Pages

This Power BI dashboard is split into three focused pages, each designed to explore a specific part of the data: transaction behavior, customer insights, and fraud patterns. Here's what each page covers:

### Page 1 – Transactions Overview
This page gives a high-level view of all banking transactions — both credits and debits. It tracks how money flows through different channels like ATM, Online, and Branch, and how that’s changed over time.

What I did, and Learnt:

Key metrics like total credited, debited, and net transaction amounts

A pie chart breaking down credit vs debit

A line graph showing how transaction amounts trend across years

Top 5 spending accounts

Channel-wise and occupation-wise transaction behavior

Login attempt averages by channel (hinting at fraud risk)
![image](https://github.com/user-attachments/assets/1eb8d22e-bcc8-4311-a4c7-731f962adc11)


### Page 2 – Customer Overview
This page is all about the people behind the accounts. It analyzes customer age groups, occupations, spending behavior, and how they interact with banking services.

What I did, and Learnt:


KPIs like average spend per customer, average age, and most common occupation

How different occupations spend and use channels

Net transaction amounts grouped by age

Top 10 highest value customers

Preferred channels and login behavior across segments

It gives a really clean view of who your users are and how they behave.
![image](https://github.com/user-attachments/assets/e73e99f3-0e3b-420b-9bf0-b1137c931be2)


### Page 3 – Fraud Analysis
This is where the detective work happens 🕵️‍♀️
This page looks at suspicious activity — like repeated login attempts, high-risk channels (ATM!), and odd transaction patterns.

### What this includes:

Total number of flagged suspicious transactions

Most fraud-prone channel and occupation

Login attempts spiking beyond normal behavior

Fraud cases mapped over time, locations, and account IDs

Top 5 suspicious accounts based on abnormal activity

Pie chart of fraud by transaction type (credit/debit)

This page is built to spot red flags using data-driven insights.


### Filters across pages:
Channel
Occupation
Transaction Type
Account ID
Date Range
