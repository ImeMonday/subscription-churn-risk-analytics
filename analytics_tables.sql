
CREATE OR REPLACE TABLE subscription_analytics.customer_features AS
SELECT
  customer_id,
  COUNTIF(status = 'SUCCESS') AS successful_payments,
  COUNTIF(status = 'FAILED') AS failed_payments,
  SUM(amount) AS total_revenue,
  DATE_DIFF(CURRENT_DATE(), MAX(transaction_date), DAY) AS recency_days,
  DATE_DIFF(MAX(transaction_date), MIN(transaction_date), DAY) AS customer_lifetime_days,
  plan_type,
  country,
  acquisition_channel,
  signup_device,
  MAX(churned) AS churned
FROM subscription_analytics.transactions
GROUP BY
  customer_id, plan_type, country, acquisition_channel, signup_device;


CREATE OR REPLACE TABLE subscription_analytics.churn_segments AS
SELECT
  customer_id,
  churn_prob,
  risk_segment,
  plan_type,
  country,
  acquisition_channel,
  total_revenue,
  customer_lifetime_days
FROM subscription_analytics.customer_scored;
