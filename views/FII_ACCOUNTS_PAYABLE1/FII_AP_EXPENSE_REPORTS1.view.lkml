


view: fii_ap_expense_reports1 {
  sql_table_name: video5.apfg_expense_reports ;;
  
  
  dimension: account { 
    type: string
    label: "account"
    sql: ${TABLE}.account ;; }
  dimension: account_name { 
    type: string
    label: "account_name"
    sql: ${TABLE}.account_name ;; }
  dimension: activity { 
    type: string
    label: "activity"
    sql: ${TABLE}.activity ;; }
  dimension: distribution_line_number { 
    type: number
    label: "distribution_line_number"
    sql: ${TABLE}.distribution_line_number ;; }
  dimension: employee_first_name { 
    type: string
    label: "employee_first_name"
    sql: ${TABLE}.employee_first_name ;; }
  dimension: employee_full_name { 
    type: string
    label: "employee_full_name"
    sql: ${TABLE}.employee_full_name ;; }
  dimension: employee_id { 
    type: number
    label: "employee_id"
    sql: ${TABLE}.employee_id ;; }
  dimension: employee_last_name { 
    type: string
    label: "employee_last_name"
    sql: ${TABLE}.employee_last_name ;; }
  dimension: employee_number { 
    type: string
    label: "employee_number"
    sql: ${TABLE}.employee_number ;; }
  dimension: exchange_date { 
    type: date
    label: "exchange_date"
    sql: ${TABLE}.exchange_date ;; }
  dimension: exchange_rate_type { 
    type: string
    label: "exchange_rate_type"
    sql: ${TABLE}.exchange_rate_type ;; }
  dimension: fund { 
    type: string
    label: "fund"
    sql: ${TABLE}.fund ;; }
  dimension: inv_address_2 { 
    type: string
    label: "inv_address_2"
    sql: ${TABLE}.inv_address_2 ;; }
  dimension: inv_address_3 { 
    type: string
    label: "inv_address_3"
    sql: ${TABLE}.inv_address_3 ;; }
  dimension: inv_address_4 { 
    type: string
    label: "inv_address_4"
    sql: ${TABLE}.inv_address_4 ;; }
  dimension: inv_address_5 { 
    type: string
    label: "inv_address_5"
    sql: ${TABLE}.inv_address_5 ;; }
  dimension: inv_address_6 { 
    type: string
    label: "inv_address_6"
    sql: ${TABLE}.inv_address_6 ;; }
  dimension: inv_address_7 { 
    type: string
    label: "inv_address_7"
    sql: ${TABLE}.inv_address_7 ;; }
  dimension: inv_address_8 { 
    type: string
    label: "inv_address_8"
    sql: ${TABLE}.inv_address_8 ;; }
  dimension: inv_address_9 { 
    type: string
    label: "inv_address_9"
    sql: ${TABLE}.inv_address_9 ;; }
  dimension: inv_city_2 { 
    type: string
    label: "inv_city_2"
    sql: ${TABLE}.inv_city_2 ;; }
  dimension: inv_city_3 { 
    type: string
    label: "inv_city_3"
    sql: ${TABLE}.inv_city_3 ;; }
  dimension: inv_city_4 { 
    type: string
    label: "inv_city_4"
    sql: ${TABLE}.inv_city_4 ;; }
  dimension: inv_city_5 { 
    type: string
    label: "inv_city_5"
    sql: ${TABLE}.inv_city_5 ;; }
  dimension: inv_city_6 { 
    type: string
    label: "inv_city_6"
    sql: ${TABLE}.inv_city_6 ;; }
  dimension: inv_city_7 { 
    type: string
    label: "inv_city_7"
    sql: ${TABLE}.inv_city_7 ;; }
  dimension: inv_city_8 { 
    type: string
    label: "inv_city_8"
    sql: ${TABLE}.inv_city_8 ;; }
  dimension: inv_city_9 { 
    type: string
    label: "inv_city_9"
    sql: ${TABLE}.inv_city_9 ;; }
  dimension: inv_glbl_cai_due_date_12 { 
    type: string
    label: "inv_glbl_cai_due_date_12"
    sql: ${TABLE}.inv_glbl_cai_due_date_12 ;; }
  dimension: inv_glbl_cai_number_12 { 
    type: string
    label: "inv_glbl_cai_number_12"
    sql: ${TABLE}.inv_glbl_cai_number_12 ;; }
  dimension: inv_glbl_check_vat_amount_pa_3 { 
    type: string
    label: "inv_glbl_check_vat_amount_pa_3"
    sql: ${TABLE}.inv_glbl_check_vat_amount_pa_3 ;; }
  dimension: inv_glbl_class_13 { 
    type: string
    label: "inv_glbl_class_13"
    sql: ${TABLE}.inv_glbl_class_13 ;; }
  dimension: inv_glbl_collection_documen_13 { 
    type: string
    label: "inv_glbl_collection_documen_13"
    sql: ${TABLE}.inv_glbl_collection_documen_13 ;; }
  dimension: inv_glbl_consolidated_invoi_13 { 
    type: string
    label: "inv_glbl_consolidated_invoi_13"
    sql: ${TABLE}.inv_glbl_consolidated_invoi_13 ;; }
  dimension: inv_glbl_context_value { 
    type: string
    label: "inv_glbl_context_value"
    sql: ${TABLE}.inv_glbl_context_value ;; }
  dimension: inv_glbl_correction_period_7 { 
    type: string
    label: "inv_glbl_correction_period_7"
    sql: ${TABLE}.inv_glbl_correction_period_7 ;; }
  dimension: inv_glbl_correction_year_7 { 
    type: string
    label: "inv_glbl_correction_year_7"
    sql: ${TABLE}.inv_glbl_correction_year_7 ;; }
  dimension: inv_glbl_customs_code_12 { 
    type: string
    label: "inv_glbl_customs_code_12"
    sql: ${TABLE}.inv_glbl_customs_code_12 ;; }
  dimension: inv_glbl_customs_issue_date_12 { 
    type: string
    label: "inv_glbl_customs_issue_date_12"
    sql: ${TABLE}.inv_glbl_customs_issue_date_12 ;; }
  dimension: inv_glbl_customs_issue_numb_12 { 
    type: string
    label: "inv_glbl_customs_issue_numb_12"
    sql: ${TABLE}.inv_glbl_customs_issue_numb_12 ;; }
  dimension: inv_glbl_destination_code_12 { 
    type: string
    label: "inv_glbl_destination_code_12"
    sql: ${TABLE}.inv_glbl_destination_code_12 ;; }
  dimension: inv_glbl_import_doc_date_2 { 
    type: string
    label: "inv_glbl_import_doc_date_2"
    sql: ${TABLE}.inv_glbl_import_doc_date_2 ;; }
  dimension: inv_glbl_import_doc_date_24 { 
    type: string
    label: "inv_glbl_import_doc_date_24"
    sql: ${TABLE}.inv_glbl_import_doc_date_24 ;; }
  dimension: inv_glbl_import_doc_num_24 { 
    type: string
    label: "inv_glbl_import_doc_num_24"
    sql: ${TABLE}.inv_glbl_import_doc_num_24 ;; }
  dimension: inv_glbl_invoice_category_25 { 
    type: string
    label: "inv_glbl_invoice_category_25"
    sql: ${TABLE}.inv_glbl_invoice_category_25 ;; }
  dimension: inv_glbl_legal_transaction__12 { 
    type: string
    label: "inv_glbl_legal_transaction__12"
    sql: ${TABLE}.inv_glbl_legal_transaction__12 ;; }
  dimension: inv_glbl_print_date_17 { 
    type: string
    label: "inv_glbl_print_date_17"
    sql: ${TABLE}.inv_glbl_print_date_17 ;; }
  dimension: inv_glbl_series_13 { 
    type: string
    label: "inv_glbl_series_13"
    sql: ${TABLE}.inv_glbl_series_13 ;; }
  dimension: inv_glbl_tax_authority_tran_12 { 
    type: string
    label: "inv_glbl_tax_authority_tran_12"
    sql: ${TABLE}.inv_glbl_tax_authority_tran_12 ;; }
  dimension: inv_glbl_tax_date_4 { 
    type: string
    label: "inv_glbl_tax_date_4"
    sql: ${TABLE}.inv_glbl_tax_date_4 ;; }
  dimension: inv_glbl_tax_inclusive_with_12 { 
    type: string
    label: "inv_glbl_tax_inclusive_with_12"
    sql: ${TABLE}.inv_glbl_tax_inclusive_with_12 ;; }
  dimension: inv_glbl_transaction_letter_12 { 
    type: string
    label: "inv_glbl_transaction_letter_12"
    sql: ${TABLE}.inv_glbl_transaction_letter_12 ;; }
  dimension: inv_glbl_type_of_transactio_27 { 
    type: string
    label: "inv_glbl_type_of_transactio_27"
    sql: ${TABLE}.inv_glbl_type_of_transactio_27 ;; }
  dimension: inv_miscellaneous_supplier { 
    type: string
    label: "inv_miscellaneous_supplier"
    sql: ${TABLE}.inv_miscellaneous_supplier ;; }
  dimension: inv_name_2 { 
    type: string
    label: "inv_name_2"
    sql: ${TABLE}.inv_name_2 ;; }
  dimension: inv_name_3 { 
    type: string
    label: "inv_name_3"
    sql: ${TABLE}.inv_name_3 ;; }
  dimension: inv_name_4 { 
    type: string
    label: "inv_name_4"
    sql: ${TABLE}.inv_name_4 ;; }
  dimension: inv_name_5 { 
    type: string
    label: "inv_name_5"
    sql: ${TABLE}.inv_name_5 ;; }
  dimension: inv_name_6 { 
    type: string
    label: "inv_name_6"
    sql: ${TABLE}.inv_name_6 ;; }
  dimension: inv_name_7 { 
    type: string
    label: "inv_name_7"
    sql: ${TABLE}.inv_name_7 ;; }
  dimension: inv_name_8 { 
    type: string
    label: "inv_name_8"
    sql: ${TABLE}.inv_name_8 ;; }
  dimension: inv_name_9 { 
    type: string
    label: "inv_name_9"
    sql: ${TABLE}.inv_name_9 ;; }
  dimension: inv_notes_2 { 
    type: string
    label: "inv_notes_2"
    sql: ${TABLE}.inv_notes_2 ;; }
  dimension: inv_notes_3 { 
    type: string
    label: "inv_notes_3"
    sql: ${TABLE}.inv_notes_3 ;; }
  dimension: inv_notes_4 { 
    type: string
    label: "inv_notes_4"
    sql: ${TABLE}.inv_notes_4 ;; }
  dimension: inv_notes_5 { 
    type: string
    label: "inv_notes_5"
    sql: ${TABLE}.inv_notes_5 ;; }
  dimension: inv_notes_6 { 
    type: string
    label: "inv_notes_6"
    sql: ${TABLE}.inv_notes_6 ;; }
  dimension: inv_notes_7 { 
    type: string
    label: "inv_notes_7"
    sql: ${TABLE}.inv_notes_7 ;; }
  dimension: inv_notes_8 { 
    type: string
    label: "inv_notes_8"
    sql: ${TABLE}.inv_notes_8 ;; }
  dimension: inv_notes_9 { 
    type: string
    label: "inv_notes_9"
    sql: ${TABLE}.inv_notes_9 ;; }
  dimension: inv_state_2 { 
    type: string
    label: "inv_state_2"
    sql: ${TABLE}.inv_state_2 ;; }
  dimension: inv_state_3 { 
    type: string
    label: "inv_state_3"
    sql: ${TABLE}.inv_state_3 ;; }
  dimension: inv_state_4 { 
    type: string
    label: "inv_state_4"
    sql: ${TABLE}.inv_state_4 ;; }
  dimension: inv_state_5 { 
    type: string
    label: "inv_state_5"
    sql: ${TABLE}.inv_state_5 ;; }
  dimension: inv_state_6 { 
    type: string
    label: "inv_state_6"
    sql: ${TABLE}.inv_state_6 ;; }
  dimension: inv_state_7 { 
    type: string
    label: "inv_state_7"
    sql: ${TABLE}.inv_state_7 ;; }
  dimension: inv_state_8 { 
    type: string
    label: "inv_state_8"
    sql: ${TABLE}.inv_state_8 ;; }
  dimension: inv_state_9 { 
    type: string
    label: "inv_state_9"
    sql: ${TABLE}.inv_state_9 ;; }
  dimension: inv_zip_code_2 { 
    type: string
    label: "inv_zip_code_2"
    sql: ${TABLE}.inv_zip_code_2 ;; }
  dimension: inv_zip_code_3 { 
    type: string
    label: "inv_zip_code_3"
    sql: ${TABLE}.inv_zip_code_3 ;; }
  dimension: inv_zip_code_4 { 
    type: string
    label: "inv_zip_code_4"
    sql: ${TABLE}.inv_zip_code_4 ;; }
  dimension: inv_zip_code_5 { 
    type: string
    label: "inv_zip_code_5"
    sql: ${TABLE}.inv_zip_code_5 ;; }
  dimension: inv_zip_code_6 { 
    type: string
    label: "inv_zip_code_6"
    sql: ${TABLE}.inv_zip_code_6 ;; }
  dimension: inv_zip_code_7 { 
    type: string
    label: "inv_zip_code_7"
    sql: ${TABLE}.inv_zip_code_7 ;; }
  dimension: inv_zip_code_8 { 
    type: string
    label: "inv_zip_code_8"
    sql: ${TABLE}.inv_zip_code_8 ;; }
  dimension: inv_zip_code_9 { 
    type: string
    label: "inv_zip_code_9"
    sql: ${TABLE}.inv_zip_code_9 ;; }
  dimension: invoice_id { 
    type: number
    label: "invoice_id"
    sql: ${TABLE}.invoice_id ;; }
  dimension: justification { 
    type: string
    label: "justification"
    sql: ${TABLE}.justification ;; }
  dimension: line_currency_code { 
    type: string
    label: "line_currency_code"
    sql: ${TABLE}.line_currency_code ;; }
  dimension: line_glbl_context_value { 
    type: string
    label: "line_glbl_context_value"
    sql: ${TABLE}.line_glbl_context_value ;; }
  dimension: line_glbl_dummy_14 { 
    type: string
    label: "line_glbl_dummy_14"
    sql: ${TABLE}.line_glbl_dummy_14 ;; }
  dimension: line_glbl_essi_tax_14 { 
    type: string
    label: "line_glbl_essi_tax_14"
    sql: ${TABLE}.line_glbl_essi_tax_14 ;; }
  dimension: line_glbl_final_vat_registe_11 { 
    type: string
    label: "line_glbl_final_vat_registe_11"
    sql: ${TABLE}.line_glbl_final_vat_registe_11 ;; }
  dimension: line_glbl_invoice_category_15 { 
    type: string
    label: "line_glbl_invoice_category_15"
    sql: ${TABLE}.line_glbl_invoice_category_15 ;; }
  dimension: line_glbl_ship_to_location_6 { 
    type: string
    label: "line_glbl_ship_to_location_6"
    sql: ${TABLE}.line_glbl_ship_to_location_6 ;; }
  dimension: line_glbl_ship_to_location_8 { 
    type: string
    label: "line_glbl_ship_to_location_8"
    sql: ${TABLE}.line_glbl_ship_to_location_8 ;; }
  dimension: line_glbl_tax_inclusive_amou_6 { 
    type: string
    label: "line_glbl_tax_inclusive_amou_6"
    sql: ${TABLE}.line_glbl_tax_inclusive_amou_6 ;; }
  dimension: line_glbl_taxpayer_id_8 { 
    type: string
    label: "line_glbl_taxpayer_id_8"
    sql: ${TABLE}.line_glbl_taxpayer_id_8 ;; }
  dimension: line_glbl_tds_tax_14 { 
    type: string
    label: "line_glbl_tds_tax_14"
    sql: ${TABLE}.line_glbl_tds_tax_14 ;; }
  dimension: line_glbl_wct_tax_14 { 
    type: string
    label: "line_glbl_wct_tax_14"
    sql: ${TABLE}.line_glbl_wct_tax_14 ;; }
  dimension: line_item_description { 
    type: string
    label: "line_item_description"
    sql: ${TABLE}.line_item_description ;; }
  dimension: line_type { 
    type: string
    label: "line_type"
    sql: ${TABLE}.line_type ;; }
  dimension: line_type_description { 
    type: string
    label: "line_type_description"
    sql: ${TABLE}.line_type_description ;; }
  dimension: line_vat { 
    type: string
    label: "line_vat"
    sql: ${TABLE}.line_vat ;; }
  dimension: location { 
    type: string
    label: "location"
    sql: ${TABLE}.location ;; }
  dimension: management_center { 
    type: string
    label: "management_center"
    sql: ${TABLE}.management_center ;; }
  dimension: manager_employee_id { 
    type: number
    label: "manager_employee_id"
    sql: ${TABLE}.manager_employee_id ;; }
  dimension: manager_employee_number { 
    type: string
    label: "manager_employee_number"
    sql: ${TABLE}.manager_employee_number ;; }
  dimension: manager_first_name { 
    type: string
    label: "manager_first_name"
    sql: ${TABLE}.manager_first_name ;; }
  dimension: manager_full_name { 
    type: string
    label: "manager_full_name"
    sql: ${TABLE}.manager_full_name ;; }
  dimension: manager_last_name { 
    type: string
    label: "manager_last_name"
    sql: ${TABLE}.manager_last_name ;; }
  dimension: organization_id { 
    type: number
    label: "organization_id"
    sql: ${TABLE}.organization_id ;; }
  dimension: program { 
    type: string
    label: "program"
    sql: ${TABLE}.program ;; }
  dimension: receipt_missing_flag { 
    type: string
    label: "receipt_missing_flag"
    sql: ${TABLE}.receipt_missing_flag ;; }
  dimension: receipt_required_flag { 
    type: string
    label: "receipt_required_flag"
    sql: ${TABLE}.receipt_required_flag ;; }
  dimension: report_description { 
    type: string
    label: "report_description"
    sql: ${TABLE}.report_description ;; }
  dimension: report_hold { 
    type: string
    label: "report_hold"
    sql: ${TABLE}.report_hold ;; }
  dimension: report_hold_description { 
    type: string
    label: "report_hold_description"
    sql: ${TABLE}.report_hold_description ;; }
  dimension: report_invoice_number { 
    type: string
    label: "report_invoice_number"
    sql: ${TABLE}.report_invoice_number ;; }
  dimension: report_week_end_date { 
    type: date
    label: "report_week_end_date"
    sql: ${TABLE}.report_week_end_date ;; }
  dimension: reporting_category { 
    type: string
    label: "reporting_category"
    sql: ${TABLE}.reporting_category ;; }
  dimension: set_of_books_id { 
    type: number
    label: "set_of_books_id"
    sql: ${TABLE}.set_of_books_id ;; }
  dimension: source { 
    type: string
    label: "source"
    sql: ${TABLE}.source ;; }
  dimension: voucher_number { 
    type: string
    label: "voucher_number"
    sql: ${TABLE}.voucher_number ;; }
  dimension_group: times_exchange_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.exchange_date ;; }
  dimension_group: times_report_week_end_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.report_week_end_date ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: exchange_rate { 
    type: sum
    label: "exchange_rate"
    sql: ${TABLE}.exchange_rate ;; }
  measure: line_amount { 
    type: sum
    label: "line_amount"
    sql: ${TABLE}.line_amount ;; }
  measure: report_total { 
    type: sum
    label: "report_total"
    sql: ${TABLE}.report_total ;; }
  }
