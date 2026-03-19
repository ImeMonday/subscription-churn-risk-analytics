Subscription Revenue Protection: Churn Risk & Customer Retention Analytics
Overview

Subscription businesses lose significant revenue when customers churn without early warning.

This project delivers a churn risk analytics system that identifies at-risk customers, estimates revenue exposure, and provides actionable insights to improve retention.

The solution combines SQL, machine learning, and business intelligence to support data-driven decision-making at an executive level.

Business Problem

Customer churn impacts:

Revenue stability

Customer lifetime value (CLV)

Acquisition efficiency

Key challenges:

Limited visibility into churn risk

Difficulty identifying high-value customers at risk

No clear estimate of revenue exposure

Solution

This project builds an end-to-end system that:

Predicts customer churn probability

Segments customers into actionable risk groups

Identifies high-value customers at risk

Estimates potential revenue loss

Delivers insights through an executive dashboard

Key Insights

Over 27% of customers fall into high-risk churn segments

High-value customers are present within this group, increasing revenue exposure

Low engagement and irregular payment behavior strongly correlate with churn

Acquisition channels such as Paid Ads and Organic Search show higher churn concentration

Business Impact

This solution enables businesses to:

Identify and prioritize high-risk customers early

Protect revenue by focusing on high-value users

Improve retention strategies using data insights

Evaluate acquisition channels based on churn quality

Tech Stack

SQL (Google BigQuery)

Python (pandas, scikit-learn)

Power BI

Google Colab

Modeling Approach

Binary classification for churn prediction

Feature engineering focused on:

Payment behavior

Customer lifetime

Revenue contribution

Acquisition channel

Probability-based scoring (not just classification)

Risk segmentation using churn probability thresholds

Project Structure
churn-risk-analytics/
│
├── data/                  # Raw and processed data
├── notebooks/             # Python analysis & modeling
├── sql/                   # BigQuery SQL scripts
├── dashboard/             # Power BI files
├── images/                # Dashboard screenshots
├── churn_executive_summary.pdf
└── README.md

Notes

Data used is simulated for demonstration

Focus is on business insight and decision support

Author

Imeobong Monday
Data Scientist | Analytics | Machine Learning | BI

GitHub: https://github.com/ImeMonday
