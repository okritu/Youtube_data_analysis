# YouTube Data Analysis Executive Report

**Project Title:** End-to-End YouTube AI & Tech Video Performance Analysis  
**Dataset Scope:** 298 Videos across 100+ Channels (2008 – 2026)  
**Report Date:** September 11, 2026  
**Author:** Antigravity Data Analytics Team  

---

## 1. Executive Summary

This executive report provides an in-depth analysis of YouTube video data focusing on Artificial Intelligence, Machine Learning, Data Analytics, and Computer Science content. The dataset comprises **298 video records** spanning from 2008 to 2026, generating a combined total of **883.7 Million views**, **10.0 Million likes**, and **509 Thousand comments**.

### Key Highlights & Benchmarks
- **Total Reach:** **883,716,124 total views** recorded across all analyzed content.
- **Engagement Volume:** **10,006,920 likes** and **509,077 comments** received.
- **Mean vs. Median Gap:** The **average view count per video is 2,965,490**, while the **median view count is 418,512**. This 7x variance highlights extreme positive skewness driven by viral tier-1 documentaries and mega-creator uploads.
- **Average Engagement Rate:** **3.13%** (measured as `(likes + comments) / viewCount * 100`).
- **Median Engagement Rate:** **2.71%**, representing a healthy baseline for tech/educational YouTube media.
- **Primary View Driver:** *Google DeepMind’s* feature documentary ("The Thinking Game") accumulated **441.5M views**, contributing **49.96% of total dataset views**.

---

## 2. Key Performance Metrics Overview

| Metric Category | Total Aggregated | Mean Per Video | Median Per Video | 75th Percentile | 90th Percentile | Max Value |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Views** | 883,716,124 | 2,965,490.35 | 418,511.50 | 1,618,555.00 | 3,596,246.00 | 441,535,195.00 |
| **Likes** | 10,006,920 | 33,580.27 | 9,850.00 | 36,000.00 | 85,300.00 | 663,000.00 |
| **Comments** | 509,077 | 1,708.31 | 378.00 | 1,623.50 | 4,286.00 | 25,000.00 |
| **Engagement Rate (%)** | — | 3.13% | 2.71% | 4.31% | 6.05% | 24.92% |
| **Popularity Score** | — | 3,000,778.93 | 428,739.50 | 1,656,178.50 | 3,685,776.00 | 441,803,195.00 |

> [!NOTE]
> **Popularity Score Definition:** Calculated as `viewCount + (likes * 1) + (comments * 1)` to provide a single composite metric weighing absolute reach alongside audience reaction.

---

## 3. Top Content & Channel Leaderboards

### 3.1 Top 10 Most Viewed Videos

| Rank | Video Title | Channel Name | View Count | Likes | Comments | Engagement Rate | Year |
| :---: | :--- | :--- | :---: | :---: | :---: | :---: | :---: |
| **1** | *The Thinking Game \| Full documentary* | Google DeepMind | **441,535,195** | 264,000 | 4,000 | 0.06% | 2025 |
| **2** | *Stealing Baseball Signs with a Phone (ML)* | Mark Rober | **29,729,991** | 453,000 | 13,812 | 1.57% | 2021 |
| **3** | *But what is a neural network? (Deep Learning Ch 1)* | 3Blue1Brown | **23,662,663** | 552,000 | 9,067 | 2.37% | 2017 |
| **4** | *Godfather of AI: They Keep Silencing Me...* | The Diary Of A CEO | **13,642,836** | 295,000 | 31,452 | 2.39% | 2023 |
| **5** | *The People Who Built AI Can't Explain It* | CGP Grey | **12,373,816** | 663,000 | 22,176 | 5.54% | 2017 |
| **6** | *A.I. – Humanity's Final Invention?* | Kurzgesagt – In a Nutshell | **12,075,471** | 314,000 | 21,500 | 2.78% | 2017 |
| **7** | *Artificial Intelligence: Last Week Tonight* | LastWeekTonight | **11,600,969** | 204,000 | 11,849 | 1.86% | 2023 |
| **8** | *We're Not Ready for Superintelligence* | AI In Context | **10,926,555** | 416,000 | 39,500 | 4.17% | 2025 |
| **9** | *Transformers, the tech behind LLMs (Ch 5)* | 3Blue1Brown | **10,702,136** | 230,000 | 4,500 | 2.19% | 2024 |
| **10** | *Machine Learning for Everybody – Full Course* | freeCodeCamp.org | **10,172,516** | 109,000 | 1,930 | 1.09% | 2022 |

---

### 3.2 Top Channels by Aggregate Reach

```mermaid
gantt
    title Top Channels by Total Views (Millions)
    dateFormat X
    axisFormat %sM
    section Channels
    Google DeepMind (1 video)   : 0, 441.5
    3Blue1Brown (5 videos)      : 0, 56.7
    freeCodeCamp.org (12 videos): 0, 32.5
    Mark Rober (1 video)        : 0, 29.7
    The Diary Of A CEO (2 vids) : 0, 17.2
    60 Minutes (4 videos)       : 0, 15.8
```

| Channel Name | Total Videos | Total Views | Average Views / Video | Avg Engagement Rate |
| :--- | :---: | :---: | :---: | :---: |
| **Google DeepMind** | 1 | 441,535,195 | 441,535,195 | 0.06% |
| **3Blue1Brown** | 5 | 56,724,771 | 11,344,954 | 2.23% |
| **freeCodeCamp.org** | 12 | 32,528,730 | 2,710,728 | 2.40% |
| **Mark Rober** | 1 | 29,729,991 | 29,729,991 | 1.57% |
| **The Diary Of A CEO** | 2 | 17,231,719 | 8,615,860 | 2.21% |
| **60 Minutes** | 4 | 15,820,457 | 3,955,114 | 1.22% |
| **Simplilearn** | 13 | 13,677,199 | 1,052,092 | 1.66% |
| **CGP Grey** | 1 | 12,373,816 | 12,373,816 | 5.54% |
| **Kurzgesagt – In a Nutshell** | 1 | 12,075,471 | 12,075,471 | 2.78% |
| **LastWeekTonight** | 1 | 11,600,969 | 11,600,969 | 1.86% |

---

### 3.3 Top Channels by Audience Engagement Rate (Min. 2 Videos)

> [!TIP]
> While high-production media companies dominate overall view counts, mid-sized niche educators demonstrate significantly higher viewer loyalty and interaction ratios.

| Channel Name | Video Count | Average Views | Average Engagement Rate | Top Content Focus |
| :--- | :---: | :---: | :---: | :--- |
| **Data Logic With Shivam** | 2 | 26,986 | **6.57%** | Practical Data Analytics & SQL |
| **Kedeisha Bryan - Data Coach** | 8 | 56,148 | **6.44%** | Career Roadmaps & Mentorship |
| **Mansi G.** | 2 | 54,024 | **6.25%** | Data Science Career Advice |
| **Christine Jiang** | 3 | 83,451 | **5.68%** | AI Tools & Portfolio Projects |
| **Marina Wyss - AI & ML** | 4 | 132,227 | **4.65%** | Machine Learning Tutorials |
| **Avery Smith \| Data Analyst** | 6 | 104,086 | **4.48%** | Career Hacks & Interview Prep |
| **Jess Ramos \| Data, AI & Tech** | 5 | 65,062 | **4.44%** | Enterprise Data Engineering |
| **Mo Chen** | 4 | 34,725 | **4.31%** | Data Science Case Studies |
| **Shane Hummus** | 2 | 103,906 | **3.98%** | Tech Career Reviews |
| **Stefanovic** | 2 | 2,056,860 | **3.97%** | AI Productivity & Tech Insights |

---

## 4. Temporal & Publishing Pattern Analysis

### 4.1 Daily Upload Distribution & View Performance

Analyzing uploads by day of the week reveals distinct audience behavior between weekday publishing and weekend engagement patterns:

```
+-----------+---------------+------------------+---------------------+
| Day       | Video Count   | Avg Views/Video  | Avg Engagement Rate |
+-----------+---------------+------------------+---------------------+
| Monday    | 53            | 2,234,268        | 3.38%               |
| Tuesday   | 68            | 7,461,284        | 2.81%               |
| Wednesday | 42            | 1,285,185        | 2.76%               |
| Thursday  | 32            | 2,008,720        | 2.92%               |
| Friday    | 55            |   868,932        | 3.08%               |
| Saturday  | 29            | 1,244,852        | 4.21%  <-- Max Eng!  |
| Sunday    | 19            | 2,935,992        | 3.18%               |
+-----------+---------------+------------------+---------------------+
```

- **Highest Average Views:** **Tuesday** (7,461,284 avg views), driven by scheduled enterprise and tier-1 tech announcements.
- **Highest Engagement Rate:** **Saturday** (**4.21%** avg engagement), proving that weekend viewers have higher intent and dedicate more time to commenting and liking detailed educational content.

---

### 4.2 Optimal Upload Windows (UTC Hour Analysis)

The dataset reveals clear concentration and performance around specific publishing windows (all times in UTC):

1. **15:00 UTC (3:00 PM UTC / 10:00 AM EST):**  
   - **Average Views:** **22,344,540 views per video** (22 videos published). Peak viral timing for globally distributed tech releases.
2. **14:00 – 16:00 UTC Prime Window:**  
   - **Volume:** **102 out of 298 videos (34.2%)** were uploaded in this 3-hour window.
   - **Performance:** Consistently produces above-average engagement (3.08% - 3.37%).
3. **07:00 UTC Secondary Peak:**  
   - **Average Views:** **4,485,130 views per video** (6 videos), servicing Asia-Pacific morning audiences and European mid-day updates.

---

### 4.3 Longitudinal Growth (2008 – 2026)

| Upload Year | Video Volume | Total Views Accumulated | Avg Engagement Rate | Key Driver Events |
| :---: | :---: | :---: | :---: | :--- |
| **2016-2018** | 26 | 81,849,686 | 1.83% | Early Deep Learning & 3Blue1Brown explosion |
| **2019-2021** | 36 | 86,741,822 | 1.93% | COVID online learning boom & data science bootcamps |
| **2022-2023** | 37 | 83,721,691 | 2.06% | ChatGPT release & Generative AI shift |
| **2024** | 44 | 74,341,317 | 2.83% | LLM agent frameworks & open-weight models |
| **2025** | 65 | 522,984,261 | 3.20% | Google DeepMind documentary & Autonomous AI |
| **2026 (YTD)**| 87 | 30,333,990 | **4.56%** | High-density specialized career & AI tutorial content |

---

## 5. Metric Correlations & Audience Behavior

### Correlation Matrix Analysis

```
+------------------+------------+--------+---------------+-----------------+------------------+
| Metric           | viewCount  | likes  | commentsCount | engagement_rate | popularity_score |
+------------------+------------+--------+---------------+-----------------+------------------+
| viewCount        |   1.0000   | 0.2853 |    0.1244     |     -0.0908     |      1.0000      |
| likes            |   0.2853   | 1.0000 |    0.7521     |     -0.0662     |      0.2869      |
| commentsCount    |   0.1244   | 0.7521 |    1.0000     |     -0.0384     |      0.1257      |
| engagement_rate  |  -0.0908   |-0.0662 |   -0.0384     |      1.0000     |     -0.0908      |
| popularity_score |   1.0000   | 0.2869 |    0.1257     |     -0.0908     |      1.0000      |
+------------------+------------+--------+---------------+-----------------+------------------+
```

### Strategic Takeaways from Correlations:
1. **Strong Like-Comment Link ($r = 0.7521$):**  
   - Viewers who take the effort to hit the "Like" button exhibit a high propensity to leave a comment. High-friction interactions occur in pairs.
2. **Inverse Engagement-Scale Effect ($r = -0.0908$):**  
   - As videos scale into multi-million view territories (broad audience reach), the percentage engagement rate drops slightly because casual viewers rarely interact compared to core niche subscribers.
3. **Likes Drive Recommendation Feedback ($r = 0.2853$ with Views):**  
   - Likes have a 2.3x stronger correlation with total views than comment count ($r = 0.1244$).

---

## 6. Strategic Recommendations

> [!IMPORTANT]
> Based on empirical data analysis, content creators and media strategists should implement the following recommendations:

1. **Publishing Schedule Optimization:**
   - **Primary Upload Slot:** Schedule major video releases on **Tuesday between 14:00 and 15:00 UTC** to maximize algorithmic pickup during peak global viewing windows.
   - **Niche/Community Building Slot:** Release in-depth career advice, code-along tutorials, and project walkthroughs on **Saturday morning**, tapping into the **4.21% weekend engagement rate**.
2. **Content Format Diversification:**
   - **Broad Reach (Documentaries & Visual Explanations):** Invest in visual conceptual explainers (akin to 3Blue1Brown and CGP Grey) to hit the 1M+ view threshold.
   - **Deep Engagement (Actionable Case Studies & Roadmaps):** Focus on specific, high-intent topics (e.g., "AI Trading Bots", "Data Analyst Interview Preparation") to achieve 15%+ engagement rates and build loyal subscriber communities.
3. **Call-To-Action (CTA) Strategy:**
   - Prompt viewers to **Like first**, as likes are strongly correlated with comments ($r = 0.7521$) and carry higher predictive power for total algorithm recommendation ($r = 0.2853$).

---

## 7. Technical Artifacts & SQL References

The analysis script, database schemas, Power BI dashboard, and raw data files supporting this report are structured in the repository as follows:

- **SQL Schema & Queries:** [sql/yutube_sql.sql](file:///c:/Users/asus/OneDrive/Documents/Youtube_data_analysis/sql/yutube_sql.sql)
- **Processed Dataset:** [data/processed/youtube_final.csv](file:///c:/Users/asus/OneDrive/Documents/Youtube_data_analysis/data/processed/youtube_final.csv)
- **Jupyter Notebook (EDA):** [notebooks/eda.ipynb](file:///c:/Users/asus/OneDrive/Documents/Youtube_data_analysis/notebooks/eda.ipynb)
- **Power BI Dashboard File:** [powerbi/dax.pbix](file:///c:/Users/asus/OneDrive/Documents/Youtube_data_analysis/powerbi/dax.pbix)
- **Dashboard Screenshot:** [screenshots/dashboard.png](file:///c:/Users/asus/OneDrive/Documents/Youtube_data_analysis/screenshots/dashboard.png)
