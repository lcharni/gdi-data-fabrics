CREATE TABLE
  `gcp-de-dev-bi.pip_audit.pip_flows_instance_run` ( id_pip_flow INT64 NOT NULL,
    pip_flow_name STRING NOT NULL,
    last_transaction_id NUMERIC,
    last_transaction_date TIMESTAMP,
    report_run_date TIMESTAMP,
    status INT64 NOT NULL,
    zone STRING,
    id_job STRING,
    SOURCE STRING,
    created_dt TIMESTAMP,
    last_updated_dt TIMESTAMP );