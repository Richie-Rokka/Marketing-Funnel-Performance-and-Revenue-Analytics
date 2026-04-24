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

## 🛠️ Tools & Technologies

- **SQL (BigQuery)** → Data extraction & KPI computation  
- **Python (Pandas)** → Data cleaning & transformation  
- **Power BI** → Dashboard development & visualization  

---

## 📊 Core KPIs

| Metric | Purpose |
|------|--------|
| Total Leads | Top-of-funnel volume |
| Total Customers | Revenue-driving outcomes |
| Conversion Rate | Funnel efficiency |
| Revenue | Business performance |
| Customer Acquisition Cost (CAC) | Cost efficiency |
| Revenue per Customer | Value generation |

---

## 🔎 Funnel Performance Analysis

### 🚨 Key Finding:
The largest drop-off occurs between:

> **MQL → SQL (47.5%)**

### Business Interpretation:
This indicates a critical breakdown in:
- Lead qualification quality  
- Marketing-to-sales handoff  
- Sales acceptance criteria  

### Impact:
- Sales teams spend time on low-quality leads  
- High pipeline leakage before opportunity stage  

---

## 📣 Channel Performance Analysis

### 🥇 Top Performers:
**Referral**
- Highest conversion rate  
- Highest revenue contribution  
- Lowest CAC  
- Strongest overall efficiency  

**Email**
- Consistent performance across funnel stages  
- Scalable and cost-effective  

---

### ⚠️ Underperforming Channel:
**LinkedIn**
- Low conversion rate  
- Weak revenue contribution  
- High relative acquisition cost  

### Business Interpretation:
LinkedIn may be:
- Poorly targeted  
- Attracting low-intent users  
- Inefficient relative to cost  

---

## 💰 Revenue Efficiency Insights

A key insight from this analysis:

> **High lead volume does not equal high revenue performance**

- Some channels generate many leads but low revenue  
- High-performing channels balance **conversion + value + cost efficiency**

---

## 📈 Trend Analysis

- Customer growth increased from **4 → 10 (+150%)**
- Revenue trends improve over time  

### Interpretation Note:
Trends reflect **aggregate snapshot comparisons**, not cohort progression.

---

## 📊 Dashboard Structure

### Page 1 — Channel & Revenue Performance
- Revenue by channel  
- CAC comparison  
- Customer distribution  

### Page 2 — Funnel & Bottleneck Analysis
- Funnel stage breakdown  
- Conversion rates  
- Drop-off visualization  

### Page 3 — Trend Analysis
- Customer growth  
- Revenue trends over time  

---

### Channel & Revenue Performance
<img width="479" height="272" alt="channel and revenue performance_dashboard" src="https://github.com/user-attachments/assets/ee6564c5-c972-4e6b-bf62-746917460308" />

### Funnel & Bottleneck Analysis  
<img width="482" height="263" alt="funnel and bottleneck analysis_dashboard" src="https://github.com/user-attachments/assets/3ce3c040-7240-41f1-93a7-b153b3d0599b" />

### Trend Analysis 
<img width="479" height="266" alt="trend analysis_dashboard" src="https://github.com/user-attachments/assets/ae1adf48-d5e8-4398-950b-3bafe175f30a" />

---

## 🧠 Business Recommendations

### 1. Improve Lead Qualification
- Refine MQL criteria  
- Introduce stricter scoring before SQL stage  

---

### 2. Reallocate Marketing Spend
- Increase investment in **Referral and Email**
- Reduce or optimize **LinkedIn spend**

---

### 3. Optimize Sales Handoff
- Align marketing and sales definitions of qualified leads  
- Improve lead routing and follow-up timing  

---

### 4. Focus on Revenue, Not Volume
- Prioritize channels that generate **high-value customers**  
- Track **revenue per lead**, not just lead count  

---

## ⚙️ Analytical Workflow

```text
Raw Data
   ↓
Data Cleaning (Python)
   ↓
SQL KPI Computation
   ↓
Funnel & Revenue Analysis
   ↓
Power BI Dashboard
   ↓
Business Insights & Recommendations
```
---

## 🧮 Sample SQL Logic

### Funnel Distribution

```text
SELECT 
  funnel_stage,
  COUNT(DISTINCT lead_id) AS total_leads,
  ROUND(
    COUNT(DISTINCT lead_id) * 100.0 /
    SUM(COUNT(DISTINCT lead_id)) OVER (),
    2
  ) AS stage_percentage
FROM funnel_data
GROUP BY funnel_stage;
```
### Revenue by Channel

```text
SELECT 
  channel,
  SUM(revenue) AS total_revenue,
  COUNT(DISTINCT lead_id) AS total_leads,
  ROUND(SUM(revenue) / COUNT(DISTINCT lead_id), 2) AS revenue_per_lead
FROM funnel_data
GROUP BY channel
ORDER BY total_revenue DESC;
```
---

## 🔮 Future Enhancements

To evolve this into a production-level analytics solution:

- Implement cohort-based dataset with timestamps
- Add funnel velocity (time-to-conversion)
- Build lead scoring model
- Introduce multi-touch attribution
- ntegrate with CRM (e.g., Salesforce)
- Automate data pipeline (ETL)
---

## 💼 Skills Demonstrated

- Funnel Analysis
- Revenue Analytics
- Customer Acquisition Cost (CAC) Analysis
- Channel Performance Evaluation
- Data Cleaning & Transformation
- SQL Analytics
- Dashboard Design (Power BI)
- Business Insight Generation
- RevOps Thinking
---

## 🎯 Business Value

This project demonstrates the ability to:

Translate business problems into analytical frameworks
Identify revenue leakage across the funnel
Evaluate marketing ROI at channel level
Deliver actionable insights for growth teams

---
## 📌 Key Takeaway

Revenue growth is not driven by more leads — it is driven by better conversion, smarter channel investment, and efficient funnel management.

---
### 🔗 Author

### Richard A. Oketade

Data Analyst | Business Intelligence | Revenue & Operations Analytics

GitHub: https://github.com/Richie-Rokka
