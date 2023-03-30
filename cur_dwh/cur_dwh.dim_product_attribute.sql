CREATE TABLE `gcp-de-dev-bi.cur_dwh.dim_product_attribute`
(
  sid_product STRING NOT NULL,
  attribute_identifier STRING,
  attribute_name_en STRING,
  attribute_value_en STRING,
  attribute_name_fr STRING,
  attributevalue_fr STRING,
  unit STRING,
  purpose STRING,
  data_type STRING,
  mandatory BOOL,
  report_run_date TIMESTAMP,
  extract_full_delta STRING,
  source STRING NOT NULL,
  load_date TIMESTAMP NOT NULL
)
OPTIONS(
  friendly_name="pim_attribute"
);