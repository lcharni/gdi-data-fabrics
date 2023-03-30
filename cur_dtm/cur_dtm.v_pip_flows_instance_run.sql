CREATE VIEW
  `gcp-de-dev-bi.cur_dtm.v_pip_flows_instance_run` AS
SELECT
  id_pip_flow,
  pip_flow_name,
  last_transaction_id,
  last_transaction_date,
  report_run_date,
  status,
  zone,
  id_job,
  `source`,
  created_dt,
  last_updated_dt
FROM
  `gcp-de-dev-bi.pip_audit.pip_flows_instance_run`;