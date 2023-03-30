CREATE TABLE
  `gcp-de-dev-bi.pip_audit.pip_flows_list` ( id_pip_flow INT64 NOT NULL,
    pip_flow_name STRING NOT NULL,
    pip_flow_status STRING NOT NULL,
    SOURCE STRING NOT NULL,
    load_date TIMESTAMP NOT NULL,
    tools_services_name STRING );