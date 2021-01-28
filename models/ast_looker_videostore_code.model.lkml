connection: "disco_db_connection"

datagroup: ast_looker_videostore_code_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ast_looker_videostore_code_default_datagroup
