connection: "disco_db_connection"
include: "/views/*.view.lkml"
datagroup: ast_looker_videostore_code_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: ast_looker_videostore_code_default_datagroup
explore:CALENDAR_DATE{}
explore:FISCAL_DATE{}
explore:PRODUCT{}
explore:STORE{}
explore:TARGET_SALES{}

#added manually

explore : SALES_FACT {
  label: "Monthly Sales Analysis"
  join: STORE {
    sql_on: ${SALES_FACT.STORE_KEY} = ${STORE.STORE_KEY} ;;
    type: inner
    relationship: one_to_one
  }
  join: PRODUCT {
    sql_on: ${SALES_FACT.PRODUCT_KEY} = ${PRODUCT.PRODUCT_KEY} ;;
    type: inner
    relationship: one_to_one
  }
  join: CALENDAR_DATE {
    sql_on: ${SALES_FACT.TIME_KEY} = ${CALENDAR_DATE.TIME_KEY} ;;
    type: inner
    relationship: one_to_one
  }
}
