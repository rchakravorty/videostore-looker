


view: fii_ap_payment_schedules1 {
  sql_table_name: video5.apfg_payment_schedules ;;
  
  
  dimension: context { 
    type: string
    label: "context"
    sql: ${TABLE}.context ;; }
  dimension: created_by { 
    type: number
    label: "created_by"
    sql: ${TABLE}.created_by ;; }
  dimension: creation_date { 
    type: date
    label: "creation_date"
    sql: ${TABLE}.creation_date ;; }
  dimension: discount_date { 
    type: date
    label: "discount_date"
    sql: ${TABLE}.discount_date ;; }
  dimension: due_date { 
    type: date
    label: "due_date"
    sql: ${TABLE}.due_date ;; }
  dimension: external_bank_account_id { 
    type: number
    label: "external_bank_account_id"
    sql: ${TABLE}.external_bank_account_id ;; }
  dimension: future_pay_due_date { 
    type: date
    label: "future_pay_due_date"
    sql: ${TABLE}.future_pay_due_date ;; }
  dimension: glbl_associated_2 { 
    type: string
    label: "glbl_associated_2"
    sql: ${TABLE}.glbl_associated_2 ;; }
  dimension: glbl_bank_collection_id_2 { 
    type: string
    label: "glbl_bank_collection_id_2"
    sql: ${TABLE}.glbl_bank_collection_id_2 ;; }
  dimension: glbl_context_value { 
    type: string
    label: "glbl_context_value"
    sql: ${TABLE}.glbl_context_value ;; }
  dimension: glbl_interest_formula_2 { 
    type: string
    label: "glbl_interest_formula_2"
    sql: ${TABLE}.glbl_interest_formula_2 ;; }
  dimension: glbl_interest_grace_days_2 { 
    type: string
    label: "glbl_interest_grace_days_2"
    sql: ${TABLE}.glbl_interest_grace_days_2 ;; }
  dimension: glbl_interest_period_2 { 
    type: string
    label: "glbl_interest_period_2"
    sql: ${TABLE}.glbl_interest_period_2 ;; }
  dimension: glbl_interest_rate_amount_2 { 
    type: string
    label: "glbl_interest_rate_amount_2"
    sql: ${TABLE}.glbl_interest_rate_amount_2 ;; }
  dimension: glbl_interest_type_2 { 
    type: string
    label: "glbl_interest_type_2"
    sql: ${TABLE}.glbl_interest_type_2 ;; }
  dimension: glbl_penalty_rate_amount_2 { 
    type: string
    label: "glbl_penalty_rate_amount_2"
    sql: ${TABLE}.glbl_penalty_rate_amount_2 ;; }
  dimension: glbl_penalty_type_2 { 
    type: string
    label: "glbl_penalty_type_2"
    sql: ${TABLE}.glbl_penalty_type_2 ;; }
  dimension: hold_flag { 
    type: string
    label: "hold_flag"
    sql: ${TABLE}.hold_flag ;; }
  dimension: invoice_currency { 
    type: string
    label: "invoice_currency"
    sql: ${TABLE}.invoice_currency ;; }
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
  dimension: invoice_type { 
    type: string
    label: "invoice_type"
    sql: ${TABLE}.invoice_type ;; }
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
  dimension: payment_currency { 
    type: string
    label: "payment_currency"
    sql: ${TABLE}.payment_currency ;; }
  dimension: payment_group { 
    type: string
    label: "payment_group"
    sql: ${TABLE}.payment_group ;; }
  dimension: payment_number { 
    type: number
    label: "payment_number"
    sql: ${TABLE}.payment_number ;; }
  dimension: payment_priority { 
    type: number
    label: "payment_priority"
    sql: ${TABLE}.payment_priority ;; }
  dimension: payment_status { 
    type: string
    label: "payment_status"
    sql: ${TABLE}.payment_status ;; }
  dimension: pmt_method_lookup_code { 
    type: string
    label: "pmt_method_lookup_code"
    sql: ${TABLE}.pmt_method_lookup_code ;; }
  dimension: second_discount_date { 
    type: date
    label: "second_discount_date"
    sql: ${TABLE}.second_discount_date ;; }
  dimension: test { 
    type: string
    label: "test"
    sql: ${TABLE}.test ;; }
  dimension: third_discount_date { 
    type: date
    label: "third_discount_date"
    sql: ${TABLE}.third_discount_date ;; }
  dimension: vendor_name { 
    type: string
    label: "vendor_name"
    sql: ${TABLE}.vendor_name ;; }
  dimension: vendor_number { 
    type: string
    label: "vendor_number"
    sql: ${TABLE}.vendor_number ;; }
  dimension: vendor_site_id { 
    type: number
    label: "vendor_site_id"
    sql: ${TABLE}.vendor_site_id ;; }
  dimension_group: times_creation_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.creation_date ;; }
  dimension_group: times_discount_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.discount_date ;; }
  dimension_group: times_due_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.due_date ;; }
  dimension_group: times_future_pay_due_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.future_pay_due_date ;; }
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
  dimension_group: times_second_discount_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.second_discount_date ;; }
  dimension_group: times_third_discount_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.third_discount_date ;; }
  measure: amount_remaining { 
    type: sum
    label: "amount_remaining"
    sql: ${TABLE}.amount_remaining ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: discount_amount_available { 
    type: sum
    label: "discount_amount_available"
    sql: ${TABLE}.discount_amount_available ;; }
  measure: discount_amount_remaining { 
    type: sum
    label: "discount_amount_remaining"
    sql: ${TABLE}.discount_amount_remaining ;; }
  measure: gross_amount { 
    type: sum
    label: "gross_amount"
    sql: ${TABLE}.gross_amount ;; }
  measure: second_disc_amt_available { 
    type: sum
    label: "second_disc_amt_available"
    sql: ${TABLE}.second_disc_amt_available ;; }
  measure: third_disc_amt_available { 
    type: sum
    label: "third_disc_amt_available"
    sql: ${TABLE}.third_disc_amt_available ;; }
  }
