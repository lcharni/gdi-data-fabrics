CREATE VIEW
  `gcp-de-dev-bi.cur_dtm.v_dim_product_logistic_MD` AS
SELECT
  sid_product,
  unit_of_issue,
  GTIN_UPC,
  packaging_desc_en,
  packaging_desc_fr,
  packaging_weight_metric,
  packaging_weight_UOM_metric,
  packaging_weight_imperial,
  packaging_weight_UOM_imperial,
  packaging_height_metric,
  packaging_height_imperial,
  packaging_width_metric,
  packaging_width_imperial,
  packaging_depth_metric,
  packaging_depth_imperial,
  packaging_volume_cube_metric,
  packaging_volume_cube_imperial,
  packaging_dimension_UOM_metric,
  packaging_dimension_UOM_imperial,
  item_class,
  dangerous_goods,
  harmonization_code,
  base_qty,
  GTIN_UPC_type,
  country_of_origin,
  whmis,
  stackable,
  max_stack,
  rotation_factor,
  `source`,
  load_date
FROM
  `gcp-de-dev-bi.cur_dwh.dim_product_logistic_md`;