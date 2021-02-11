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
  join: FISCAL_DATE {
    sql_on: ${SALES_FACT.TIME_KEY} = ${FISCAL_DATE.TIME_KEY} ;;
    type: inner
    relationship: one_to_one
  }
}
explore:FII_AP_EXPENSE_REPORTS1{}
explore:FII_AP_HOLDS1{}
explore:FII_AP_INVOICES1{}
explore:FII_AP_INVOICE_DISTRIBUTIONS1{}
explore:FII_AP_INVOICE_PAYMENTS1{}
explore:FII_AP_PAYMENTS1{}
explore:FII_AP_PAYMENT_SCHEDULES1{}
explore:FII_AP_PAYMENT_TERMS1{}
explore:FII_GL_GL_ACCOUNTS1{}
explore:FII_GL_GL_ACCOUNTS_DESCR1{}
explore:POA_PO_SUPPLIERS1{}
explore:POA_PO_SUPPLIER_SITES1{}
explore:AP_INVOICE_PAYMENTS_V{}
explore:AP_INVOICE_DISTRIBUTIONS_ALL_5{}
explore:GL_CODE_COMBINATIONS2{}
explore:FII_AP_EXPENSE_REPORTS1{}
explore:FII_AP_HOLDS1{}
explore:FII_AP_INVOICES1{}
explore:FII_AP_INVOICE_DISTRIBUTIONS1{}
explore:FII_AP_INVOICE_PAYMENTS1{}
explore:FII_AP_PAYMENTS1{}
explore:FII_AP_PAYMENT_SCHEDULES1{}
explore:FII_AP_PAYMENT_TERMS1{}
explore:FII_GL_GL_ACCOUNTS1{}
explore:FII_GL_GL_ACCOUNTS_DESCR1{}
explore:POA_PO_SUPPLIERS1{}
explore:POA_PO_SUPPLIER_SITES1{}
explore:AP_INVOICE_PAYMENTS_V{}
explore:AP_INVOICE_DISTRIBUTIONS_ALL_5{}
explore:GL_CODE_COMBINATIONS2{}
