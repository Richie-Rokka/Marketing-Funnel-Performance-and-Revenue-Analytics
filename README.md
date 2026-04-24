# 📊 Marketing Funnel & Revenue Performance Dashboard

## 🚀 Executive Overview

This project delivers a **business-focused analysis of marketing funnel performance and revenue efficiency** using a snapshot dataset.

It is designed to answer a critical revenue question:

> **Where are we losing conversions, and which channels are truly driving revenue—not just leads?**

By combining funnel analysis, channel performance, and cost efficiency, this dashboard enables **data-driven decisions across Marketing, Sales, and Revenue Operations (RevOps)**.

---

The goal is to identify:
- High-performing acquisition channels
- Funnel bottlenecks impacting conversion
- Revenue inefficiencies and optimization opportunities

---

## 🎯 Business Problem

Many organizations optimize for **lead volume**, but lack visibility into:

- Where leads drop off in the funnel  
- Which channels generate **revenue vs. just traffic**  
- How efficiently marketing spend converts into customers  

This often results in:
- Misallocated marketing budgets  
- Low-quality pipeline  
- Revenue leakage across funnel stages  

---

## 🧱 Dataset Context (Important)

This project uses a **snapshot-based dataset**, where leads are observed at a single stage at a given point in time.

### What this enables:
- Funnel stage distribution analysis  
- Conversion efficiency benchmarking  
- Channel-level revenue contribution  
- Customer acquisition cost (CAC) evaluation  

### What this does NOT enable:
- Lead progression tracking over time  
- Time-to-conversion analysis  
- Funnel velocity measurement  
- Cohort-based lifecycle insights  

> ⚠️ Interpretation Note: Conversion rates represent **stage-level distribution**, not true lifecycle conversion.

---

## 🧩 Data Structure

The dataset includes:

- Funnel Stages: `Lead → MQL → SQL → Customer`
- Marketing Channel
- Campaign
- Cost
- Revenue
- Region

---

## 🛠️ Tools Used
- SQL (BigQuery)
- Python (Pandas)
- Power BI

---

## 📊 Key Metrics
- Total Leads
- Total Customers
- Conversion Rate
- Revenue
- Customer Acquisition Cost (CAC)

---

## 📈 Key Insights

- Referral is the most efficient channel:
  - Highest conversion rate
  - Highest revenue
  - Lowest CAC

- Email provides strong and scalable performance

- LinkedIn underperforms across:
  - Conversion rate
  - Revenue contribution
  - Cost efficiency

- Largest funnel drop-off:
  - MQL → SQL (47.5%)

---

## 📉 Funnel Analysis

The biggest bottleneck occurs between:
**MQL → SQL**, indicating issues in:
- Lead qualification
- Marketing-to-sales handoff

---

## 📊 Trend Analysis

- Customer growth increased from **4 to 10 (+150%)**
- Revenue trends improve toward later months

> Conversion trends are snapshot-based due to dataset limitations

---

## 💡 Recommendations

- Improve lead qualification criteria
- Optimize LinkedIn targeting strategy
- Increase investment in Referral and Email channels
- Align marketing and sales processes

---

## 📊 Dashboard

### Channel & Revenue Performance
<img width="479" height="272" alt="channel and revenue performance_dashboard" src="https://github.com/user-attachments/assets/ee6564c5-c972-4e6b-bf62-746917460308" />

### Funnel & Bottleneck Analysis  
<img width="482" height="263" alt="funnel and bottleneck analysis_dashboard" src="https://github.com/user-attachments/assets/3ce3c040-7240-41f1-93a7-b153b3d0599b" />

### Trend Analysis 
<img width="479" height="266" alt="trend analysis_dashboard" src="https://github.com/user-attachments/assets/ae1adf48-d5e8-4398-950b-3bafe175f30a" />

---

## 📚 Key Learnings
- Understanding snapshot vs cohort data
- Funnel performance analysis
- Revenue analytics and CAC optimization
- Data storytelling with Power BI

---

## 🔗 Author
Richard A Oketade  
Data Analyst | BI | Revenue & Operations Analytics

---
