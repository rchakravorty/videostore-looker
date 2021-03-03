


view: fii_ap_payments1 {
  sql_table_name: video5.apfg_ap_payments ;;
  
  
  dimension: address_line_1 { 
    type: string
    label: "address_line_1"
    sql: ${TABLE}.address_line_1 ;; }
  dimension: address_line_2 { 
    type: string
    label: "address_line_2"
    sql: ${TABLE}.address_line_2 ;; }
  dimension: address_line_3 { 
    type: string
    label: "address_line_3"
    sql: ${TABLE}.address_line_3 ;; }
  dimension: ap_check_status { 
    type: string
    label: "ap_check_status"
    sql: ${TABLE}.ap_check_status ;; }
  dimension: bank_account_id { 
    type: number
    label: "bank_account_id"
    sql: ${TABLE}.bank_account_id ;; }
  dimension: bank_account_name { 
    type: string
    label: "bank_account_name"
    sql: ${TABLE}.bank_account_name ;; }
  dimension: check_voucher_number { 
    type: number
    label: "check_voucher_number"
    sql: ${TABLE}.check_voucher_number ;; }
  dimension: checkrun_name { 
    type: string
    label: "checkrun_name"
    sql: ${TABLE}.checkrun_name ;; }
  dimension: cleared_crncy_exch_rate_type { 
    type: string
    label: "cleared_crncy_exch_rate_type"
    sql: ${TABLE}.cleared_crncy_exch_rate_type ;; }
  dimension: cleared_currency_exch_date { 
    type: date
    label: "cleared_currency_exch_date"
    sql: ${TABLE}.cleared_currency_exch_date ;; }
  dimension: cleared_date { 
    type: date
    label: "cleared_date"
    sql: ${TABLE}.cleared_date ;; }
  dimension: context { 
    type: string
    label: "context"
    sql: ${TABLE}.context ;; }
  dimension: creation_date { 
    type: date
    label: "creation_date"
    sql: ${TABLE}.creation_date ;; }
  dimension: currency_code { 
    type: string
    label: "currency_code"
    sql: ${TABLE}.currency_code ;; }
  dimension: currency_exchange_date { 
    type: date
    label: "currency_exchange_date"
    sql: ${TABLE}.currency_exchange_date ;; }
  dimension: currency_exchange_rate_type { 
    type: string
    label: "currency_exchange_rate_type"
    sql: ${TABLE}.currency_exchange_rate_type ;; }
  dimension: external_bank_account_id { 
    type: number
    label: "external_bank_account_id"
    sql: ${TABLE}.external_bank_account_id ;; }
  dimension: future_pay_due_date { 
    type: date
    label: "future_pay_due_date"
    sql: ${TABLE}.future_pay_due_date ;; }
  dimension: last_update_date { 
    type: date
    label: "last_update_date"
    sql: ${TABLE}.last_update_date ;; }
  dimension: payment_document_date { 
    type: date
    label: "payment_document_date"
    sql: ${TABLE}.payment_document_date ;; }
  dimension: payment_document_id { 
    type: number
    label: "payment_document_id"
    sql: ${TABLE}.payment_document_id ;; }
  dimension: payment_document_number { 
    type: number
    label: "payment_document_number"
    sql: ${TABLE}.payment_document_number ;; }
  dimension: payment_method { 
    type: string
    label: "payment_method"
    sql: ${TABLE}.payment_method ;; }
  dimension: payment_method_descr { 
    type: string
    label: "payment_method_descr"
    sql: ${TABLE}.payment_method_descr ;; }
  dimension: payment_sequence_number { 
    type: number
    label: "payment_sequence_number"
    sql: ${TABLE}.payment_sequence_number ;; }
  dimension: payment_status { 
    type: string
    label: "payment_status"
    sql: ${TABLE}.payment_status ;; }
  dimension: payment_status_descr { 
    type: string
    label: "payment_status_descr"
    sql: ${TABLE}.payment_status_descr ;; }
  dimension: payment_type { 
    type: string
    label: "payment_type"
    sql: ${TABLE}.payment_type ;; }
  dimension: payment_type_descr { 
    type: string
    label: "payment_type_descr"
    sql: ${TABLE}.payment_type_descr ;; }
  dimension: stop_payment_recorded_date { 
    type: string
    label: "stop_payment_recorded_date"
    sql: ${TABLE}.stop_payment_recorded_date ;; }
  dimension: stop_payment_released_date { 
    type: string
    label: "stop_payment_released_date"
    sql: ${TABLE}.stop_payment_released_date ;; }
  dimension: transfer_priority { 
    type: string
    label: "transfer_priority"
    sql: ${TABLE}.transfer_priority ;; }
  dimension: treasury_payment_date { 
    type: date
    label: "treasury_payment_date"
    sql: ${TABLE}.treasury_payment_date ;; }
  dimension: treasury_payment_number { 
    type: number
    label: "treasury_payment_number"
    sql: ${TABLE}.treasury_payment_number ;; }
  dimension: vendor_bank_account_number { 
    type: string
    label: "vendor_bank_account_number"
    sql: ${TABLE}.vendor_bank_account_number ;; }
  dimension: vendor_bank_account_type { 
    type: string
    label: "vendor_bank_account_type"
    sql: ${TABLE}.vendor_bank_account_type ;; }
  dimension: vendor_city { 
    type: string
    label: "vendor_city"
    sql: ${TABLE}.vendor_city ;; }
  dimension: vendor_country { 
    type: string
    label: "vendor_country"
    sql: ${TABLE}.vendor_country ;; }
  dimension: vendor_id { 
    type: number
    label: "vendor_id"
    sql: ${TABLE}.vendor_id ;; }
  dimension: vendor_name { 
    type: string
    label: "vendor_name"
    sql: ${TABLE}.vendor_name ;; }
  dimension: vendor_postal_code { 
    type: string
    label: "vendor_postal_code"
    sql: ${TABLE}.vendor_postal_code ;; }
  dimension: vendor_site_code { 
    type: string
    label: "vendor_site_code"
    sql: ${TABLE}.vendor_site_code ;; }
  dimension: vendor_site_id { 
    type: number
    label: "vendor_site_id"
    sql: ${TABLE}.vendor_site_id ;; }
  dimension: vendor_state { 
    type: string
    label: "vendor_state"
    sql: ${TABLE}.vendor_state ;; }
  dimension: void_date { 
    type: date
    label: "void_date"
    sql: ${TABLE}.void_date ;; }
  dimension_group: times_cleared_currency_exch_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cleared_currency_exch_date ;; }
  dimension_group: times_cleared_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.cleared_date ;; }
  dimension_group: times_creation_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.creation_date ;; }
  dimension_group: times_currency_exchange_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.currency_exchange_date ;; }
  dimension_group: times_future_pay_due_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.future_pay_due_date ;; }
  dimension_group: times_last_update_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_update_date ;; }
  dimension_group: times_payment_document_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.payment_document_date ;; }
  dimension_group: times_treasury_payment_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.treasury_payment_date ;; }
  dimension_group: times_void_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.void_date ;; }
  measure: amount { 
    type: sum
    label: "amount"
    sql: ${TABLE}.amount ;; }
  measure: cleared_amount { 
    type: sum
    label: "cleared_amount"
    sql: ${TABLE}.cleared_amount ;; }
  measure: cleared_charges_amount { 
    type: sum
    label: "cleared_charges_amount"
    sql: ${TABLE}.cleared_charges_amount ;; }
  measure: cleared_charges_functional_amt { 
    type: sum
    label: "cleared_charges_functional_amt"
    sql: ${TABLE}.cleared_charges_functional_amt ;; }
  measure: cleared_currency_exch_rate { 
    type: sum
    label: "cleared_currency_exch_rate"
    sql: ${TABLE}.cleared_currency_exch_rate ;; }
  measure: cleared_error_amount { 
    type: sum
    label: "cleared_error_amount"
    sql: ${TABLE}.cleared_error_amount ;; }
  measure: cleared_error_functional_amt { 
    type: sum
    label: "cleared_error_functional_amt"
    sql: ${TABLE}.cleared_error_functional_amt ;; }
  measure: cleared_functional_amount { 
    type: sum
    label: "cleared_functional_amount"
    sql: ${TABLE}.cleared_functional_amount ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: created_by { 
    type: sum
    label: "created_by"
    sql: ${TABLE}.created_by ;; }
  measure: currency_exchange_rate { 
    type: sum
    label: "currency_exchange_rate"
    sql: ${TABLE}.currency_exchange_rate ;; }
  measure: functional_amount { 
    type: sum
    label: "functional_amount"
    sql: ${TABLE}.functional_amount ;; }
  measure: last_updated_by { 
    type: sum
    label: "last_updated_by"
    sql: ${TABLE}.last_updated_by ;; }
  measure: stamp_duty_amount { 
    type: sum
    label: "stamp_duty_amount"
    sql: ${TABLE}.stamp_duty_amount ;; }
  measure: stamp_duty_functional_amount { 
    type: sum
    label: "stamp_duty_functional_amount"
    sql: ${TABLE}.stamp_duty_functional_amount ;; }
  measure: stop_payment_recorded_user_id { 
    type: sum
    label: "stop_payment_recorded_user_id"
    sql: ${TABLE}.stop_payment_recorded_user_id ;; }
  measure: stop_payment_released_user_id { 
    type: sum
    label: "stop_payment_released_user_id"
    sql: ${TABLE}.stop_payment_released_user_id ;; }
  }
