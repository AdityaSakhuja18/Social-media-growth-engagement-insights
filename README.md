# Social Media Growth & Engagement Insights

## 📌 Project Overview
This project delivers an end-to-end data analytics solution designed to evaluate social media performance across multiple platforms (YouTube, Instagram, Medium, and LinkedIn). Utilizing a dataset of 10,000 posts, the pipeline covers **Python-based data engineering**, **SQL validation**, and **Power BI business intelligence reporting** to uncover actionable growth trends, high-performing content formats, and engagement mechanics.

---

## 🛠️ Tech Stack & Tools Used
* **Data Cleaning & Exploration:** Python (`pandas`, `Jupyter Notebook`)
* **Database & Query Validation:** MySQL
* **Business Intelligence & Visualization:** Power BI (DAX, Interactive Dashboards)
* **Version Control:** Git & GitHub

---

## 🚀 Key Features & Workflow

### 1. Data Cleaning & Engineering (Python)
* Processed and cleaned a 10,000-row social media performance dataset using `pandas`.
* Handled missing values, inspected data distributions, and verified structural integrity.
* Engineered a composite metric, `Total Engagement`, calculated as:
  $$\text{Total Engagement} = \text{Likes} + \text{Comments} + \text{Shares}$$

### 2. Database Validation & Advanced Querying (SQL)
* Mirrored the processed data structures in a MySQL database environment.
* Wrote optimized SQL scripts to extract high-value business insights, including top-performing posts, platform-wise aggregates, and regional trends.

### 3. Business Intelligence Dashboard (Power BI)
* Developed custom **DAX measures** to accurately track high-level key performance indicators (KPIs).
* Built an interactive, dynamic layout implementing advanced cross-filtering, regional slices, and language deep-dives.

---

## 📊 Executive Dashboard Preview
The interactive dashboard provides a comprehensive view of global performance metrics:

![Dashboard Preview](Dashboard_Preview.png)

### 📈 Core Business Insights Uncovered (From the Dashboard)

* **High-Level KPIs:** Across all platforms, the content generated a massive **2 Billion Total Views**, **152 Million Total Likes**, and **234 Million Total Engagements**, maintaining a steady **0.11 Average Engagement Rate**.
* **Platform Dominance (Views vs. Engagement):** 
  * **YouTube** drastically leads audience reach with **1.29 Billion views**, followed by **Instagram (0.64 Billion)**. 
  * In terms of interaction breakdowns, YouTube secures **76M Likes**, **29M Shares**, and **12M Comments**, outperforming Instagram's **63M Likes**, **24M Comments**, and **10M Shares**.
* **Content Formats:** **Video** is the undisputed king of performance, securing an overwhelming **117 Million total engagements**—nearly four times higher than the second-best format, **Stories (28M)**. 
* **Global & Temporal Trends:** 
  * Engagement is remarkably well-distributed globally, led by **France (26M)**, the **US (25M)**, and **Germany (25M)**.
  * Seasonality tracking throughout the year highlights peak engagement periods in **May (21.1M)** and **August (22.0M)**.

---

## 📈 Future Enhancements
* Implement predictive modeling using machine learning to forecast a post's engagement score prior to publishing.
* Integrate automated ETL pipelines via Apache Airflow to ingest live-streaming social API data.
* Incorporate NLP sentiment analysis directly from comment text fields.
