


view: fii_ap_invoice_payments1 {
  sql_table_name: video5.apfg_ap_invoice_payments ;;
  
  
  dimension: accounting_date { 
    type: date
    label: "accounting_date"
    sql: ${TABLE}.accounting_date ;; }
  dimension: accrual_posted_flag { 
    type: string
    label: "accrual_posted_flag"
    sql: ${TABLE}.accrual_posted_flag ;; }
  dimension: accts_pay_code_combination_id { 
    type: number
    label: "accts_pay_code_combination_id"
    sql: ${TABLE}.accts_pay_code_combination_id ;; }
  dimension: aps_external_bank_account_id { 
    type: number
    label: "aps_external_bank_account_id"
    sql: ${TABLE}.aps_external_bank_account_id ;; }
  dimension: asset_code_combination_id { 
    type: number
    label: "asset_code_combination_id"
    sql: ${TABLE}.asset_code_combination_id ;; }
  dimension: assets_addition_flag { 
    type: string
    label: "assets_addition_flag"
    sql: ${TABLE}.assets_addition_flag ;; }
  dimension: bank_account_name { 
    type: string
    label: "bank_account_name"
    sql: ${TABLE}.bank_account_name ;; }
  dimension: bank_account_number { 
    type: string
    label: "bank_account_number"
    sql: ${TABLE}.bank_account_number ;; }
  dimension: bank_account_type { 
    type: string
    label: "bank_account_type"
    sql: ${TABLE}.bank_account_type ;; }
  dimension: bank_number { 
    type: string
    label: "bank_number"
    sql: ${TABLE}.bank_number ;; }
  dimension: cash_posted_flag { 
    type: string
    label: "cash_posted_flag"
    sql: ${TABLE}.cash_posted_flag ;; }
  dimension: check_currency_code { 
    type: string
    label: "check_currency_code"
    sql: ${TABLE}.check_currency_code ;; }
  dimension: check_date { 
    type: date
    label: "check_date"
    sql: ${TABLE}.check_date ;; }
  dimension: check_id { 
    type: number
    label: "check_id"
    sql: ${TABLE}.check_id ;; }
  dimension: check_number { 
    type: number
    label: "check_number"
    sql: ${TABLE}.check_number ;; }
  dimension: check_status { 
    type: string
    label: "check_status"
    sql: ${TABLE}.check_status ;; }
  dimension: check_type { 
    type: string
    label: "check_type"
    sql: ${TABLE}.check_type ;; }
  dimension: created_by { 
    type: number
    label: "created_by"
    sql: ${TABLE}.created_by ;; }
  dimension: creation_date { 
    type: date
    label: "creation_date"
    sql: ${TABLE}.creation_date ;; }
  dimension: description { 
    type: string
    label: "description"
    sql: ${TABLE}.description ;; }
  dimension: exchange_date { 
    type: date
    label: "exchange_date"
    sql: ${TABLE}.exchange_date ;; }
  dimension: exchange_rate_type { 
    type: string
    label: "exchange_rate_type"
    sql: ${TABLE}.exchange_rate_type ;; }
  dimension: external_bank_account_id { 
    type: number
    label: "external_bank_account_id"
    sql: ${TABLE}.external_bank_account_id ;; }
  dimension: gain_code_combination_id { 
    type: number
    label: "gain_code_combination_id"
    sql: ${TABLE}.gain_code_combination_id ;; }
  dimension: invoice_date { 
    type: date
    label: "invoice_date"
    sql: ${TABLE}.invoice_date ;; }
  dimension: invoice_id { 
    type: number
    label: "invoice_id"
    sql: ${TABLE}.invoice_id ;; }
  dimension: invoice_number { 
    type: string
    label: "invoice_number"
    sql: ${TABLE}.invoice_number ;; }
  dimension: invoice_payment_id { 
    type: number
    label: "invoice_payment_id"
    sql: ${TABLE}.invoice_payment_id ;; }
  dimension: invoice_payment_type { 
    type: string
    label: "invoice_payment_type"
    sql: ${TABLE}.invoice_payment_type ;; }
  dimension: last_update_date { 
    type: date
    label: "last_update_date"
    sql: ${TABLE}.last_update_date ;; }
  dimension: last_update_login { 
    type: number
    label: "last_update_login"
    sql: ${TABLE}.last_update_login ;; }
  dimension: last_updated_by { 
    type: number
    label: "last_updated_by"
    sql: ${TABLE}.last_updated_by ;; }
  dimension: loss_code_combination_id { 
    type: number
    label: "loss_code_combination_id"
    sql: ${TABLE}.loss_code_combination_id ;; }
  dimension: payment_number { 
    type: number
    label: "payment_number"
    sql: ${TABLE}.payment_number ;; }
  dimension: payment_type { 
    type: string
    label: "payment_type"
    sql: ${TABLE}.payment_type ;; }
  dimension: period_name { 
    type: string
    label: "period_name"
    sql: ${TABLE}.period_name ;; }
  dimension: posted_flag { 
    type: string
    label: "posted_flag"
    sql: ${TABLE}.posted_flag ;; }
  dimension: set_of_books_id { 
    type: number
    label: "set_of_books_id"
    sql: ${TABLE}.set_of_books_id ;; }
  dimension: set_of_books_name { 
    type: string
    label: "set_of_books_name"
    sql: ${TABLE}.set_of_books_name ;; }
  dimension_group: times_accounting_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.accounting_date ;; }
  dimension_group: times_check_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.check_date ;; }
  dimension_group: times_creation_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.creation_date ;; }
  dimension_group: times_exchange_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.exchange_date ;; }
  dimension_group: times_invoice_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.invoice_date ;; }
  dimension_group: times_last_update_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_update_date ;; }
  measure: amount { 
    type: sum
    label: "amount"
    sql: ${TABLE}.amount ;; }
  measure: amount_paid { 
    type: sum
    label: "amount_paid"
    sql: ${TABLE}.amount_paid ;; }
  measure: check_amount { 
    type: sum
    label: "check_amount"
    sql: ${TABLE}.check_amount ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: discount_lost { 
    type: sum
    label: "discount_lost"
    sql: ${TABLE}.discount_lost ;; }
  measure: discount_taken { 
    type: sum
    label: "discount_taken"
    sql: ${TABLE}.discount_taken ;; }
  measure: exchange_rate { 
    type: sum
    label: "exchange_rate"
    sql: ${TABLE}.exchange_rate ;; }
  measure: invoice_amount { 
    type: sum
    label: "invoice_amount"
    sql: ${TABLE}.invoice_amount ;; }
  measure: invoice_base_amount { 
    type: sum
    label: "invoice_base_amount"
    sql: ${TABLE}.invoice_base_amount ;; }
  measure: payment_base_amount { 
    type: sum
    label: "payment_base_amount"
    sql: ${TABLE}.payment_base_amount ;; }
  }
