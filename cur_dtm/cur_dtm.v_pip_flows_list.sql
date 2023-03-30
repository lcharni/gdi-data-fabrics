CREATE VIEW
  `gcp-de-dev-bi.cur_dtm.v_pip_flows_list` AS
SELECT
  id_pip_flow,
  pip_flow_name,
  pip_flow_status,
  `source`,
  load_date,
  tools_services_name
FROM
  `gcp-de-dev-bi.pip_audit.pip_flows_list`;