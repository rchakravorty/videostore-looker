


view: poa_po_suppliers1 {
  sql_table_name: video5.pofg_suppliers ;;
  
  
  dimension: account_status { 
    type: string
    label: "account_status"
    sql: ${TABLE}.account_status ;; }
  dimension: allow_interest_invoices { 
    type: string
    label: "allow_interest_invoices"
    sql: ${TABLE}.allow_interest_invoices ;; }
  dimension: allow_substitute_receipt { 
    type: string
    label: "allow_substitute_receipt"
    sql: ${TABLE}.allow_substitute_receipt ;; }
  dimension: allow_tax_calc_override { 
    type: string
    label: "allow_tax_calc_override"
    sql: ${TABLE}.allow_tax_calc_override ;; }
  dimension: allow_unordered_receipt { 
    type: string
    label: "allow_unordered_receipt"
    sql: ${TABLE}.allow_unordered_receipt ;; }
  dimension: allow_withholding_flag { 
    type: string
    label: "allow_withholding_flag"
    sql: ${TABLE}.allow_withholding_flag ;; }
  dimension: alternate_supplier_name { 
    type: string
    label: "alternate_supplier_name"
    sql: ${TABLE}.alternate_supplier_name ;; }
  dimension: always_take_discount { 
    type: string
    label: "always_take_discount"
    sql: ${TABLE}.always_take_discount ;; }
  dimension: amount_includes_tax_flag { 
    type: string
    label: "amount_includes_tax_flag"
    sql: ${TABLE}.amount_includes_tax_flag ;; }
  dimension: bank_branch_type { 
    type: string
    label: "bank_branch_type"
    sql: ${TABLE}.bank_branch_type ;; }
  dimension: bank_charge_bearer { 
    type: string
    label: "bank_charge_bearer"
    sql: ${TABLE}.bank_charge_bearer ;; }
  dimension: context { 
    type: string
    label: "context"
    sql: ${TABLE}.context ;; }
  dimension: create_debit_memo_flag { 
    type: string
    label: "create_debit_memo_flag"
    sql: ${TABLE}.create_debit_memo_flag ;; }
  dimension: created_by { 
    type: number
    label: "created_by"
    sql: ${TABLE}.created_by ;; }
  dimension: created_date { 
    type: date
    label: "created_date"
    sql: ${TABLE}.created_date ;; }
  dimension: customer_number { 
    type: string
    label: "customer_number"
    sql: ${TABLE}.customer_number ;; }
  dimension: edi_payment_format { 
    type: string
    label: "edi_payment_format"
    sql: ${TABLE}.edi_payment_format ;; }
  dimension: edi_payment_method { 
    type: string
    label: "edi_payment_method"
    sql: ${TABLE}.edi_payment_method ;; }
  dimension: edi_remittance_instruction { 
    type: string
    label: "edi_remittance_instruction"
    sql: ${TABLE}.edi_remittance_instruction ;; }
  dimension: edi_remittance_method { 
    type: string
    label: "edi_remittance_method"
    sql: ${TABLE}.edi_remittance_method ;; }
  dimension: edi_transaction_handling { 
    type: string
    label: "edi_transaction_handling"
    sql: ${TABLE}.edi_transaction_handling ;; }
  dimension: email_about_new_rfqs { 
    type: string
    label: "email_about_new_rfqs"
    sql: ${TABLE}.email_about_new_rfqs ;; }
  dimension: end_active_date { 
    type: date
    label: "end_active_date"
    sql: ${TABLE}.end_active_date ;; }
  dimension: enforce_ship_to_location { 
    type: string
    label: "enforce_ship_to_location"
    sql: ${TABLE}.enforce_ship_to_location ;; }
  dimension: excl_freight_from_disc { 
    type: string
    label: "excl_freight_from_disc"
    sql: ${TABLE}.excl_freight_from_disc ;; }
  dimension: federal_reportable_flag { 
    type: string
    label: "federal_reportable_flag"
    sql: ${TABLE}.federal_reportable_flag ;; }
  dimension: free_on_board_point { 
    type: string
    label: "free_on_board_point"
    sql: ${TABLE}.free_on_board_point ;; }
  dimension: freight_terms { 
    type: string
    label: "freight_terms"
    sql: ${TABLE}.freight_terms ;; }
  dimension: future_dated_payment_ccid { 
    type: string
    label: "future_dated_payment_ccid"
    sql: ${TABLE}.future_dated_payment_ccid ;; }
  dimension: hold_all_payments { 
    type: string
    label: "hold_all_payments"
    sql: ${TABLE}.hold_all_payments ;; }
  dimension: hold_by { 
    type: number
    label: "hold_by"
    sql: ${TABLE}.hold_by ;; }
  dimension: hold_by_employee_name { 
    type: string
    label: "hold_by_employee_name"
    sql: ${TABLE}.hold_by_employee_name ;; }
  dimension: hold_by_employee_number { 
    type: string
    label: "hold_by_employee_number"
    sql: ${TABLE}.hold_by_employee_number ;; }
  dimension: hold_future_payments { 
    type: string
    label: "hold_future_payments"
    sql: ${TABLE}.hold_future_payments ;; }
  dimension: hold_reason { 
    type: string
    label: "hold_reason"
    sql: ${TABLE}.hold_reason ;; }
  dimension: hold_unmatched_invoices { 
    type: string
    label: "hold_unmatched_invoices"
    sql: ${TABLE}.hold_unmatched_invoices ;; }
  dimension: invoice_currency_code { 
    type: string
    label: "invoice_currency_code"
    sql: ${TABLE}.invoice_currency_code ;; }
  dimension: invoice_currency_name { 
    type: string
    label: "invoice_currency_name"
    sql: ${TABLE}.invoice_currency_name ;; }
  dimension: invoice_matching { 
    type: string
    label: "invoice_matching"
    sql: ${TABLE}.invoice_matching ;; }
  dimension: last_updated_by { 
    type: number
    label: "last_updated_by"
    sql: ${TABLE}.last_updated_by ;; }
  dimension: last_updated_date { 
    type: date
    label: "last_updated_date"
    sql: ${TABLE}.last_updated_date ;; }
  dimension: match_option { 
    type: string
    label: "match_option"
    sql: ${TABLE}.match_option ;; }
  dimension: minority_group { 
    type: string
    label: "minority_group"
    sql: ${TABLE}.minority_group ;; }
  dimension: name_control { 
    type: string
    label: "name_control"
    sql: ${TABLE}.name_control ;; }
  dimension: offset_tax_flag { 
    type: string
    label: "offset_tax_flag"
    sql: ${TABLE}.offset_tax_flag ;; }
  dimension: one_time_flag { 
    type: string
    label: "one_time_flag"
    sql: ${TABLE}.one_time_flag ;; }
  dimension: organization_type { 
    type: string
    label: "organization_type"
    sql: ${TABLE}.organization_type ;; }
  dimension: parent_supplier_id { 
    type: number
    label: "parent_supplier_id"
    sql: ${TABLE}.parent_supplier_id ;; }
  dimension: parent_supplier_name { 
    type: string
    label: "parent_supplier_name"
    sql: ${TABLE}.parent_supplier_name ;; }
  dimension: password { 
    type: string
    label: "password"
    sql: ${TABLE}.password ;; }
  dimension: pay_alone_flag { 
    type: string
    label: "pay_alone_flag"
    sql: ${TABLE}.pay_alone_flag ;; }
  dimension: pay_date_basis { 
    type: string
    label: "pay_date_basis"
    sql: ${TABLE}.pay_date_basis ;; }
  dimension: pay_group { 
    type: string
    label: "pay_group"
    sql: ${TABLE}.pay_group ;; }
  dimension: payment_currency_code { 
    type: string
    label: "payment_currency_code"
    sql: ${TABLE}.payment_currency_code ;; }
  dimension: payment_currency_name { 
    type: string
    label: "payment_currency_name"
    sql: ${TABLE}.payment_currency_name ;; }
  dimension: payment_method { 
    type: string
    label: "payment_method"
    sql: ${TABLE}.payment_method ;; }
  dimension: payment_terms_id { 
    type: number
    label: "payment_terms_id"
    sql: ${TABLE}.payment_terms_id ;; }
  dimension: payment_terms_name { 
    type: string
    label: "payment_terms_name"
    sql: ${TABLE}.payment_terms_name ;; }
  dimension: purchasing_hold_date { 
    type: date
    label: "purchasing_hold_date"
    sql: ${TABLE}.purchasing_hold_date ;; }
  dimension: purchasing_hold_reason { 
    type: string
    label: "purchasing_hold_reason"
    sql: ${TABLE}.purchasing_hold_reason ;; }
  dimension: qty_received_exception { 
    type: string
    label: "qty_received_exception"
    sql: ${TABLE}.qty_received_exception ;; }
  dimension: receipt_days_exception { 
    type: string
    label: "receipt_days_exception"
    sql: ${TABLE}.receipt_days_exception ;; }
  dimension: receiving_routing_name { 
    type: string
    label: "receiving_routing_name"
    sql: ${TABLE}.receiving_routing_name ;; }
  dimension: small_business_flag { 
    type: string
    label: "small_business_flag"
    sql: ${TABLE}.small_business_flag ;; }
  dimension: standard_industry_class { 
    type: string
    label: "standard_industry_class"
    sql: ${TABLE}.standard_industry_class ;; }
  dimension: start_active_date { 
    type: date
    label: "start_active_date"
    sql: ${TABLE}.start_active_date ;; }
  dimension: state_reportable_flag { 
    type: string
    label: "state_reportable_flag"
    sql: ${TABLE}.state_reportable_flag ;; }
  dimension: supplier_employee_id { 
    type: number
    label: "supplier_employee_id"
    sql: ${TABLE}.supplier_employee_id ;; }
  dimension: supplier_employee_name { 
    type: string
    label: "supplier_employee_name"
    sql: ${TABLE}.supplier_employee_name ;; }
  dimension: supplier_employee_number { 
    type: string
    label: "supplier_employee_number"
    sql: ${TABLE}.supplier_employee_number ;; }
  dimension: supplier_id { 
    type: number
    label: "supplier_id"
    sql: ${TABLE}.supplier_id ;; }
  dimension: supplier_name { 
    type: string
    label: "supplier_name"
    sql: ${TABLE}.supplier_name ;; }
  dimension: supplier_number { 
    type: string
    label: "supplier_number"
    sql: ${TABLE}.supplier_number ;; }
  dimension: supplier_type { 
    type: string
    label: "supplier_type"
    sql: ${TABLE}.supplier_type ;; }
  dimension: tax_calculation_level { 
    type: string
    label: "tax_calculation_level"
    sql: ${TABLE}.tax_calculation_level ;; }
  dimension: tax_identification_number { 
    type: string
    label: "tax_identification_number"
    sql: ${TABLE}.tax_identification_number ;; }
  dimension: tax_reporting_method { 
    type: string
    label: "tax_reporting_method"
    sql: ${TABLE}.tax_reporting_method ;; }
  dimension: tax_rounding_rule { 
    type: string
    label: "tax_rounding_rule"
    sql: ${TABLE}.tax_rounding_rule ;; }
  dimension: tax_verification_date { 
    type: date
    label: "tax_verification_date"
    sql: ${TABLE}.tax_verification_date ;; }
  dimension: terms_date_basis { 
    type: string
    label: "terms_date_basis"
    sql: ${TABLE}.terms_date_basis ;; }
  dimension: type_of_1099 { 
    type: string
    label: "type_of_1099"
    sql: ${TABLE}.type_of_1099 ;; }
  dimension: user_name { 
    type: string
    label: "user_name"
    sql: ${TABLE}.user_name ;; }
  dimension: validation_number { 
    type: number
    label: "validation_number"
    sql: ${TABLE}.validation_number ;; }
  dimension: vat_registration_number { 
    type: string
    label: "vat_registration_number"
    sql: ${TABLE}.vat_registration_number ;; }
  dimension: withholding_start_date { 
    type: date
    label: "withholding_start_date"
    sql: ${TABLE}.withholding_start_date ;; }
  dimension: withholding_status_type { 
    type: string
    label: "withholding_status_type"
    sql: ${TABLE}.withholding_status_type ;; }
  dimension: women_owned_flag { 
    type: string
    label: "women_owned_flag"
    sql: ${TABLE}.women_owned_flag ;; }
  dimension_group: times_created_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.created_date ;; }
  dimension_group: times_end_active_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.end_active_date ;; }
  dimension_group: times_last_updated_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_updated_date ;; }
  dimension_group: times_purchasing_hold_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.purchasing_hold_date ;; }
  dimension_group: times_start_active_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.start_active_date ;; }
  dimension_group: times_tax_verification_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.tax_verification_date ;; }
  dimension_group: times_withholding_start_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.withholding_start_date ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: early_receipt_allowed_days { 
    type: sum
    label: "early_receipt_allowed_days"
    sql: ${TABLE}.early_receipt_allowed_days ;; }
  measure: invoice_amount_limit { 
    type: sum
    label: "invoice_amount_limit"
    sql: ${TABLE}.invoice_amount_limit ;; }
  measure: late_receipt_allowed_days { 
    type: sum
    label: "late_receipt_allowed_days"
    sql: ${TABLE}.late_receipt_allowed_days ;; }
  measure: payment_priority { 
    type: sum
    label: "payment_priority"
    sql: ${TABLE}.payment_priority ;; }
  measure: qty_received_tolerance { 
    type: sum
    label: "qty_received_tolerance"
    sql: ${TABLE}.qty_received_tolerance ;; }
  measure: receiving_routing_id { 
    type: sum
    label: "receiving_routing_id"
    sql: ${TABLE}.receiving_routing_id ;; }
  }
