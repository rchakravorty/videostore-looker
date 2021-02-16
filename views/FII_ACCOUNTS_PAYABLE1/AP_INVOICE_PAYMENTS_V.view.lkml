


view: ap_invoice_payments_v {
  sql_table_name: video5.ap_invoice_payments_v ;;
  
  
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
  dimension: attribute1 { 
    type: string
    label: "attribute1"
    sql: ${TABLE}.attribute1 ;; }
  dimension: attribute10 { 
    type: string
    label: "attribute10"
    sql: ${TABLE}.attribute10 ;; }
  dimension: attribute11 { 
    type: string
    label: "attribute11"
    sql: ${TABLE}.attribute11 ;; }
  dimension: attribute12 { 
    type: string
    label: "attribute12"
    sql: ${TABLE}.attribute12 ;; }
  dimension: attribute13 { 
    type: string
    label: "attribute13"
    sql: ${TABLE}.attribute13 ;; }
  dimension: attribute14 { 
    type: string
    label: "attribute14"
    sql: ${TABLE}.attribute14 ;; }
  dimension: attribute15 { 
    type: string
    label: "attribute15"
    sql: ${TABLE}.attribute15 ;; }
  dimension: attribute2 { 
    type: string
    label: "attribute2"
    sql: ${TABLE}.attribute2 ;; }
  dimension: attribute3 { 
    type: string
    label: "attribute3"
    sql: ${TABLE}.attribute3 ;; }
  dimension: attribute4 { 
    type: string
    label: "attribute4"
    sql: ${TABLE}.attribute4 ;; }
  dimension: attribute5 { 
    type: string
    label: "attribute5"
    sql: ${TABLE}.attribute5 ;; }
  dimension: attribute6 { 
    type: string
    label: "attribute6"
    sql: ${TABLE}.attribute6 ;; }
  dimension: attribute7 { 
    type: string
    label: "attribute7"
    sql: ${TABLE}.attribute7 ;; }
  dimension: attribute8 { 
    type: string
    label: "attribute8"
    sql: ${TABLE}.attribute8 ;; }
  dimension: attribute9 { 
    type: string
    label: "attribute9"
    sql: ${TABLE}.attribute9 ;; }
  dimension: attribute_category { 
    type: string
    label: "attribute_category"
    sql: ${TABLE}.attribute_category ;; }
  dimension: bank_account_num { 
    type: string
    label: "bank_account_num"
    sql: ${TABLE}.bank_account_num ;; }
  dimension: bank_account_type { 
    type: string
    label: "bank_account_type"
    sql: ${TABLE}.bank_account_type ;; }
  dimension: bank_num { 
    type: string
    label: "bank_num"
    sql: ${TABLE}.bank_num ;; }
  dimension: cash_je_batch_id { 
    type: number
    label: "cash_je_batch_id"
    sql: ${TABLE}.cash_je_batch_id ;; }
  dimension: cash_posted_flag { 
    type: string
    label: "cash_posted_flag"
    sql: ${TABLE}.cash_posted_flag ;; }
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
  dimension: future_pay_code_combination_id { 
    type: number
    label: "future_pay_code_combination_id"
    sql: ${TABLE}.future_pay_code_combination_id ;; }
  dimension: future_pay_posted_flag { 
    type: string
    label: "future_pay_posted_flag"
    sql: ${TABLE}.future_pay_posted_flag ;; }
  dimension: gain_code_combination_id { 
    type: number
    label: "gain_code_combination_id"
    sql: ${TABLE}.gain_code_combination_id ;; }
  dimension: global_attribute1 { 
    type: string
    label: "global_attribute1"
    sql: ${TABLE}.global_attribute1 ;; }
  dimension: global_attribute10 { 
    type: string
    label: "global_attribute10"
    sql: ${TABLE}.global_attribute10 ;; }
  dimension: global_attribute11 { 
    type: string
    label: "global_attribute11"
    sql: ${TABLE}.global_attribute11 ;; }
  dimension: global_attribute12 { 
    type: string
    label: "global_attribute12"
    sql: ${TABLE}.global_attribute12 ;; }
  dimension: global_attribute13 { 
    type: string
    label: "global_attribute13"
    sql: ${TABLE}.global_attribute13 ;; }
  dimension: global_attribute14 { 
    type: string
    label: "global_attribute14"
    sql: ${TABLE}.global_attribute14 ;; }
  dimension: global_attribute15 { 
    type: string
    label: "global_attribute15"
    sql: ${TABLE}.global_attribute15 ;; }
  dimension: global_attribute16 { 
    type: string
    label: "global_attribute16"
    sql: ${TABLE}.global_attribute16 ;; }
  dimension: global_attribute17 { 
    type: string
    label: "global_attribute17"
    sql: ${TABLE}.global_attribute17 ;; }
  dimension: global_attribute18 { 
    type: string
    label: "global_attribute18"
    sql: ${TABLE}.global_attribute18 ;; }
  dimension: global_attribute19 { 
    type: string
    label: "global_attribute19"
    sql: ${TABLE}.global_attribute19 ;; }
  dimension: global_attribute2 { 
    type: string
    label: "global_attribute2"
    sql: ${TABLE}.global_attribute2 ;; }
  dimension: global_attribute20 { 
    type: string
    label: "global_attribute20"
    sql: ${TABLE}.global_attribute20 ;; }
  dimension: global_attribute3 { 
    type: string
    label: "global_attribute3"
    sql: ${TABLE}.global_attribute3 ;; }
  dimension: global_attribute4 { 
    type: string
    label: "global_attribute4"
    sql: ${TABLE}.global_attribute4 ;; }
  dimension: global_attribute5 { 
    type: string
    label: "global_attribute5"
    sql: ${TABLE}.global_attribute5 ;; }
  dimension: global_attribute6 { 
    type: string
    label: "global_attribute6"
    sql: ${TABLE}.global_attribute6 ;; }
  dimension: global_attribute7 { 
    type: string
    label: "global_attribute7"
    sql: ${TABLE}.global_attribute7 ;; }
  dimension: global_attribute8 { 
    type: string
    label: "global_attribute8"
    sql: ${TABLE}.global_attribute8 ;; }
  dimension: global_attribute9 { 
    type: string
    label: "global_attribute9"
    sql: ${TABLE}.global_attribute9 ;; }
  dimension: global_attribute_category { 
    type: string
    label: "global_attribute_category"
    sql: ${TABLE}.global_attribute_category ;; }
  dimension: invoice_date { 
    type: date
    label: "invoice_date"
    sql: ${TABLE}.invoice_date ;; }
  dimension: invoice_id { 
    type: number
    label: "invoice_id"
    sql: ${TABLE}.invoice_id ;; }
  dimension: invoice_num { 
    type: string
    label: "invoice_num"
    sql: ${TABLE}.invoice_num ;; }
  dimension: invoice_payment_id { 
    type: number
    label: "invoice_payment_id"
    sql: ${TABLE}.invoice_payment_id ;; }
  dimension: invoice_payment_type { 
    type: string
    label: "invoice_payment_type"
    sql: ${TABLE}.invoice_payment_type ;; }
  dimension: je_batch_id { 
    type: number
    label: "je_batch_id"
    sql: ${TABLE}.je_batch_id ;; }
  dimension: je_batch_name { 
    type: string
    label: "je_batch_name"
    sql: ${TABLE}.je_batch_name ;; }
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
  dimension: org_id { 
    type: number
    label: "org_id"
    sql: ${TABLE}.org_id ;; }
  dimension: other_invoice_id { 
    type: number
    label: "other_invoice_id"
    sql: ${TABLE}.other_invoice_id ;; }
  dimension: payment_id { 
    type: number
    label: "payment_id"
    sql: ${TABLE}.payment_id ;; }
  dimension: payment_num { 
    type: number
    label: "payment_num"
    sql: ${TABLE}.payment_num ;; }
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
  dimension: relationship_id { 
    type: number
    label: "relationship_id"
    sql: ${TABLE}.relationship_id ;; }
  dimension: remit_to_supplier_id { 
    type: number
    label: "remit_to_supplier_id"
    sql: ${TABLE}.remit_to_supplier_id ;; }
  dimension: remit_to_supplier_name { 
    type: string
    label: "remit_to_supplier_name"
    sql: ${TABLE}.remit_to_supplier_name ;; }
  dimension: remit_to_supplier_site { 
    type: string
    label: "remit_to_supplier_site"
    sql: ${TABLE}.remit_to_supplier_site ;; }
  dimension: remit_to_supplier_site_id { 
    type: number
    label: "remit_to_supplier_site_id"
    sql: ${TABLE}.remit_to_supplier_site_id ;; }
  dimension: reversal_flag { 
    type: string
    label: "reversal_flag"
    sql: ${TABLE}.reversal_flag ;; }
  dimension: reversal_inv_pmt_id { 
    type: number
    label: "reversal_inv_pmt_id"
    sql: ${TABLE}.reversal_inv_pmt_id ;; }
  dimension: row_id { 
    type: string
    label: "row_id"
    sql: ${TABLE}.row_id ;; }
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
