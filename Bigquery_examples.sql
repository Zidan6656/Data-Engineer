%%bigquery data_transaksi --project {project_id}
SELECT * FROM dqlab-468906.dqcommerce.tbl_transaction
---
%%bigquery data_product --project {project_id}
SELECT * FROM dqlab-468906.dqcommerce.tbl_product
---
%%bigquery data_funnel --project {project_id}
SELECT * FROM dqlab-468906.dqcommerce.tbl_funnel
---
## Preview limited Data 
SELECT * FROM dqlab-468906.dqcommerce.tbl_transaction
LIMIT 10;
---
## Agregasi sederhana (contoh: total transaction)
SELECT COUNT(*) AS total_transactions,
       SUM(amount) AS total_revenue
FROM dqlab-468906.dqcommerce.tbl_transaction;
---
## Group by (example: transactions per month)
SELECT EXTRACT(YEAR FROM transaction_date) AS year,
       EXTRACT(MONTH FROM transaction_date) AS month,
       COUNT(*) AS total_transactions,
       SUM(amount) AS revenue
FROM dqlab-468906.dqcommerce.tbl_transaction
GROUP BY year, month
ORDER BY year, month;
---
## Join between tables (example: combine transactions with products)
SELECT t.transaction_id, 
       p.product_name, 
       t.amount
FROM dqlab-468906.dqcommerce.tbl_transaction t
JOIN dqlab-468906.dqcommerce.tbl_product p
ON t.product_id = p.product_id;
---
## Data quality check (check missing values)
SELECT COUNT(*) AS missing_customer
FROM dqlab-468906.dqcommerce.tbl_transaction
WHERE customer_id IS NULL;
