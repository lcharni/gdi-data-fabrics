CREATE VIEW
  `gcp-de-dev-bi.cur_dtm.v_dim_sales_org` AS
SELECT
  sid_sales_org sid_bu,
  sid_sales_org,
  id_bu,
  id_sales_org,
  name_bu_tech name_bu_fr,
  name_bu_en,
  name_bu_short,
  NULL AS from_date,
  NULL AS to_date,
  NULL AS curr_flag,
  SOURCE,
  load_date
FROM
  `gcp-de-dev-bi.cur_dwh.dim_sales_org`;