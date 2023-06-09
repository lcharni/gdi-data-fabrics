CREATE TABLE `gcp-de-dev-bi.cur_dwh.dim_product_bu_listing`
(
  sid_sales_org STRING,
  sid_product STRING,
  sid_product_distribution_chnl STRING,
  product STRING,
  product_sales_org STRING,
  product_distribution_chnl STRING,
  minimum_order_quantity NUMERIC,
  supplying_plant STRING,
  price_specification_product_group STRING,
  account_detn_product_group STRING,
  delivery_note_proc_min_deliv_qty NUMERIC,
  item_category_group STRING,
  delivery_quantity_unit STRING,
  delivery_quantity NUMERIC,
  product_sales_status STRING,
  product_sales_status_validity_date DATE,
  sales_measure_unit STRING,
  is_marked_for_deletion STRING,
  product_hierarchy STRING,
  first_sales_spec_product_group STRING,
  second_sales_spec_product_group STRING,
  third_sales_spec_product_group STRING,
  fourth_sales_spec_product_group STRING,
  fifth_sales_spec_product_group STRING,
  minimum_make_to_order_qty NUMERIC,
  logistics_statistics_group STRING,
  volume_rebate_group STRING,
  product_commission_group STRING,
  is_cash_discount_deductible STRING,
  pricing_reference_product STRING,
  assortment_grade STRING,
  store_listing_procedure STRING,
  distr_cntr_listing_procedure STRING,
  store_listing_start_date DATE,
  store_listing_end_date DATE,
  distr_cntr_listingstartdate DATE,
  distrcntrlistingenddate DATE,
  storesalestartdate DATE,
  storesaleenddate DATE,
  distrcntrsalestartdate DATE,
  distrcntrsaleenddate DATE,
  roundingprofile STRING,
  productunitgroup STRING,
  maxdeliveryqtystoreorder NUMERIC,
  pricefixingcategory STRING,
  variable_sales_unit_is_not_allowed STRING,
  competition_pressure_category STRING,
  product_has_attribute_id01 STRING,
  product_has_attribute_id02 STRING,
  product_has_attribute_id03 STRING,
  product_has_attribute_id04 STRING,
  product_has_attribute_id05 STRING,
  product_has_attribute_id06 STRING,
  product_has_attribute_id07 STRING,
  product_has_attribute_id08 STRING,
  product_has_attribute_id09 STRING,
  product_has_attribute_id10 STRING,
  is_active_entity STRING,
  prodext_assortment_priority STRING,
  prod_is_entlmnt_rlvt STRING,
  base_unit STRING,
  subscrpn_contr_dflt_duration STRING,
  subscrpn_contr_altv_duration1 STRING,
  subscrpn_contr_altv_duration2 STRING,
  subscrpn_contr_duration_unit STRING,
  subscrpn_contr_dflt_extn_durn STRING,
  subscrpn_contr_altv_extn_durn1 STRING,
  subscrpn_contr_altv_extn_durn2 STRING,
  subscrpn_contr_extn_durn_unit STRING,
  operation STRING,
  curr_flag BOOL,
  source STRING,
  load_date TIMESTAMP
);