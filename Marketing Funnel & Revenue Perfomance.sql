-- Marketing Funnel & Revenue Perfomance Analysis

-- 1. Leads Conversion Rate by Channel
SELECT
  channel,
  COUNT(*) AS total_leads,
  SUM(CASE WHEN stage = 'Customer' THEN 1 ELSE 0 END) AS customers,
  ROUND(
    SUM(CASE WHEN stage = 'Customer' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
    2
  ) AS conversion_rate_pct
FROM project-rokka.marketing.marketing_data
GROUP BY channel
ORDER BY conversion_rate_pct DESC;

-- 2. Revenue Contribution per Channel
SELECT
  channel,
  ROUND(SUM(revenue), 2) AS total_revenue
FROM project-rokka.marketing.marketing_data
GROUP BY channel
ORDER BY total_revenue DESC;

-- 3. Lead Stage Breakdown
SELECT
  stage,
  COUNT(*) AS lead_count
FROM project-rokka.marketing.marketing_data
GROUP BY stage
ORDER BY lead_count DESC;

-- 4. Customer Acquisition Cost per Channel
SELECT
  channel,
  ROUND(SUM(cost), 2) AS total_cost,
  SUM(CASE WHEN stage = 'Customer' THEN 1 ELSE 0 END) AS customers,
  ROUND(
    SUM(cost) / NULLIF(SUM(CASE WHEN stage = 'Customer' THEN 1 ELSE 0 END), 0),
    2
  ) AS cac
FROM project-rokka.marketing.marketing_data
GROUP BY channel
ORDER BY cac ASC;

--5. Leads Count per Channel
SELECT 
  channel,
  COUNT(*) AS total_leads
 FROM `project-rokka.marketing.marketing_data` 
 GROUP BY channel
 ORDER BY total_leads DESC
 LIMIT 1000