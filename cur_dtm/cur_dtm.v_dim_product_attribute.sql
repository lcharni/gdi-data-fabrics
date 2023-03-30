CREATE VIEW
  `gcp-de-dev-bi.cur_dtm.v_dim_product_attribute` AS
SELECT
  DISTINCT sid_product,
  attribute_identifier,
  attribute_name_en,
  attribute_value_en,
  attribute_name_fr,
  attributevalue_fr,
  unit,
  purpose,
  data_type,
  mandatory,
  report_run_date,
  extract_full_delta,
  `source`,
  load_date
FROM
  `cur_dwh.dim_product_attribute`;