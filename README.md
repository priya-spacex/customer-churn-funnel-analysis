# Customer Churn & Conversion Funnel Analysis

## Project Overview
This portfolio project analyzes customer churn and conversion through a learning-platform funnel using SQL Server and Power BI. The goal is to identify where users drop off and summarize retention patterns across subscription plans and payment methods.

## Tools & Technologies
- **SQL Server:** Data analysis, aggregation, and funnel calculations
- **Power BI:** Interactive dashboard and data visualization
- **DAX:** Measures for churn, retention, and customer KPIs

## Dashboard KPIs
- Total Customers: 1,000
- Churned Customers: 894
- Churn Rate: 89.4%
- Retained Customers: 106
- Retention Rate: 10.6%

## Funnel Analysis
| Funnel Stage | Customers | Conversion from Initial Visits |
|---|---:|---:|
| Visit | 1,000 | 100.0% |
| Sign Up | 771 | 77.1% |
| Course Started | 629 | 62.9% |
| 25% Completed | 373 | 37.3% |
| 50% Completed | 273 | 27.3% |
| 75% Completed | 187 | 18.7% |
| Course Completed | 145 | 14.5% |
| Renewed | 106 | 10.6% |

## Key Findings
1. The overall churn rate in this dataset is 89.4%.
2. The largest stage-to-stage drop-off occurs between Course Started and 25% Completed: 256 users, or approximately 40.7% of users who started the course.
3. The Basic plan has a churn rate of 94.38%, compared with 78.54% for the Premium plan.
4. Churn rates differ across payment methods, ranging from 88.17% for UPI to 91.53% for Debit Card.



<img width="942" height="548" alt="Screenshot 2026-10-29 185901" src="https://github.com/user-attachments/assets/8005e8c4-9d37-4257-b016-565cff12fe9f" />




## Recommendations
- Investigate barriers that prevent users from progressing beyond the beginning of a course.
- Explore onboarding improvements and progress reminders.
- Compare retention patterns across subscription plans and payment methods.
- Collect additional customer feedback before concluding why users churn.

## Project Files
- `Customer_Churn_Funnel_Analysis.sql` — SQL analysis queries
- `Customer_Churn_Funnel_Analysis_final.pbix` — Power BI report
- Dashboard screenshot — visual overview of the report

## Dataset Note
This project uses a synthetic practice dataset. The findings describe this dataset and should not be interpreted as industry benchmarks or proof of causation.

## Author
**Priya Dey**  
B.Tech — Applied Electronics and Instrumentation Engineering  
GitHub: [priya-spacex](https://github.com/priya-spacex)

