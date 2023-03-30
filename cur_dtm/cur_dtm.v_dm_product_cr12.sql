CREATE VIEW
  `gcp-de-dev-bi.cur_dtm.v_dm_product_cr12` AS
SELECT
  operation,
  report_run_date,
  max_report_run_date_day,
  sid_product,
  PIMKey,
  nb_upd_day,
  nb_crea_day,
  last_updated_sid_product,
  last_updated_PIMKey,
  attribute_identifier,
  operation_of_last_updated_sid_product
FROM
  `cur_dtm.dm_product_cr12`;