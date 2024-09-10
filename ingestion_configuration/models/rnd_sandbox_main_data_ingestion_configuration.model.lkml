connection: "rnd-sandbox-main"

include: "//hub/ingestion_configuration/ingestion_configuration_rnd/prod/dashboards/*.dashboard"
include: "//hub/ingestion_configuration/ingestion_configuration_rnd/prod/views/*.view"

explore: data_ingestion_file_statuses {}
explore: ingest_config {}
explore: ingest_transform {
  join: ingest_config {
    type: left_outer
    sql_on: ${ingest_transform.destination_table} = ${ingest_config.destination_table};;
    relationship: one_to_many
  }
}
explore: data_ingestion_audit_logs_do {}
