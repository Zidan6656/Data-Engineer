%%bigquery data_transaksi --project {project_id}
SELECT * FROM dqlab-468906.dqcommerce.tbl_transaction

%%bigquery data_product --project {project_id}
SELECT * FROM dqlab-468906.dqcommerce.tbl_product

%%bigquery data_funnel --project {project_id}
SELECT * FROM dqlab-468906.dqcommerce.tbl_funnel
