


view: fii_ap_invoices1 {
  sql_table_name: video5.apfg_ap_invoices ;;
  
  
  dimension: address_2 { 
    type: string
    label: "address_2"
    sql: ${TABLE}.address_2 ;; }
  dimension: address_3 { 
    type: string
    label: "address_3"
    sql: ${TABLE}.address_3 ;; }
  dimension: address_4 { 
    type: string
    label: "address_4"
    sql: ${TABLE}.address_4 ;; }
  dimension: address_5 { 
    type: string
    label: "address_5"
    sql: ${TABLE}.address_5 ;; }
  dimension: address_6 { 
    type: string
    label: "address_6"
    sql: ${TABLE}.address_6 ;; }
  dimension: address_7 { 
    type: string
    label: "address_7"
    sql: ${TABLE}.address_7 ;; }
  dimension: address_8 { 
    type: string
    label: "address_8"
    sql: ${TABLE}.address_8 ;; }
  dimension: address_9 { 
    type: string
    label: "address_9"
    sql: ${TABLE}.address_9 ;; }
  dimension: awt_flag { 
    type: string
    label: "awt_flag"
    sql: ${TABLE}.awt_flag ;; }
  dimension: batch_id { 
    type: number
    label: "batch_id"
    sql: ${TABLE}.batch_id ;; }
  dimension: city_2 { 
    type: string
    label: "city_2"
    sql: ${TABLE}.city_2 ;; }
  dimension: city_3 { 
    type: string
    label: "city_3"
    sql: ${TABLE}.city_3 ;; }
  dimension: city_4 { 
    type: string
    label: "city_4"
    sql: ${TABLE}.city_4 ;; }
  dimension: city_5 { 
    type: string
    label: "city_5"
    sql: ${TABLE}.city_5 ;; }
  dimension: city_6 { 
    type: string
    label: "city_6"
    sql: ${TABLE}.city_6 ;; }
  dimension: city_7 { 
    type: string
    label: "city_7"
    sql: ${TABLE}.city_7 ;; }
  dimension: city_8 { 
    type: string
    label: "city_8"
    sql: ${TABLE}.city_8 ;; }
  dimension: city_9 { 
    type: string
    label: "city_9"
    sql: ${TABLE}.city_9 ;; }
  dimension: created_by { 
    type: number
    label: "created_by"
    sql: ${TABLE}.created_by ;; }
  dimension: creation_date { 
    type: date
    label: "creation_date"
    sql: ${TABLE}.creation_date ;; }
  dimension: glbl_cai_due_date_12 { 
    type: string
    label: "glbl_cai_due_date_12"
    sql: ${TABLE}.glbl_cai_due_date_12 ;; }
  dimension: glbl_cai_number_12 { 
    type: string
    label: "glbl_cai_number_12"
    sql: ${TABLE}.glbl_cai_number_12 ;; }
  dimension: glbl_check_vat_amount_paid_3 { 
    type: string
    label: "glbl_check_vat_amount_paid_3"
    sql: ${TABLE}.glbl_check_vat_amount_paid_3 ;; }
  dimension: glbl_class_13 { 
    type: string
    label: "glbl_class_13"
    sql: ${TABLE}.glbl_class_13 ;; }
  dimension: glbl_collection_document_as_13 { 
    type: string
    label: "glbl_collection_document_as_13"
    sql: ${TABLE}.glbl_collection_document_as_13 ;; }
  dimension: glbl_consolidated_invoice_13 { 
    type: string
    label: "glbl_consolidated_invoice_13"
    sql: ${TABLE}.glbl_consolidated_invoice_13 ;; }
  dimension: glbl_context_value { 
    type: string
    label: "glbl_context_value"
    sql: ${TABLE}.glbl_context_value ;; }
  dimension: glbl_correction_period_7 { 
    type: string
    label: "glbl_correction_period_7"
    sql: ${TABLE}.glbl_correction_period_7 ;; }
  dimension: glbl_correction_year_7 { 
    type: string
    label: "glbl_correction_year_7"
    sql: ${TABLE}.glbl_correction_year_7 ;; }
  dimension: glbl_customs_code_12 { 
    type: string
    label: "glbl_customs_code_12"
    sql: ${TABLE}.glbl_customs_code_12 ;; }
  dimension: glbl_customs_issue_date_12 { 
    type: string
    label: "glbl_customs_issue_date_12"
    sql: ${TABLE}.glbl_customs_issue_date_12 ;; }
  dimension: glbl_customs_issue_number_12 { 
    type: string
    label: "glbl_customs_issue_number_12"
    sql: ${TABLE}.glbl_customs_issue_number_12 ;; }
  dimension: glbl_destination_code_12 { 
    type: string
    label: "glbl_destination_code_12"
    sql: ${TABLE}.glbl_destination_code_12 ;; }
  dimension: glbl_import_doc_date_2 { 
    type: string
    label: "glbl_import_doc_date_2"
    sql: ${TABLE}.glbl_import_doc_date_2 ;; }
  dimension: glbl_import_doc_date_24 { 
    type: string
    label: "glbl_import_doc_date_24"
    sql: ${TABLE}.glbl_import_doc_date_24 ;; }
  dimension: glbl_import_doc_num_24 { 
    type: string
    label: "glbl_import_doc_num_24"
    sql: ${TABLE}.glbl_import_doc_num_24 ;; }
  dimension: glbl_invoice_category_25 { 
    type: string
    label: "glbl_invoice_category_25"
    sql: ${TABLE}.glbl_invoice_category_25 ;; }
  dimension: glbl_legal_transaction_cate_12 { 
    type: string
    label: "glbl_legal_transaction_cate_12"
    sql: ${TABLE}.glbl_legal_transaction_cate_12 ;; }
  dimension: glbl_print_date_17 { 
    type: string
    label: "glbl_print_date_17"
    sql: ${TABLE}.glbl_print_date_17 ;; }
  dimension: glbl_series_13 { 
    type: string
    label: "glbl_series_13"
    sql: ${TABLE}.glbl_series_13 ;; }
  dimension: glbl_tax_authority_transact_12 { 
    type: string
    label: "glbl_tax_authority_transact_12"
    sql: ${TABLE}.glbl_tax_authority_transact_12 ;; }
  dimension: glbl_tax_date_4 { 
    type: string
    label: "glbl_tax_date_4"
    sql: ${TABLE}.glbl_tax_date_4 ;; }
  dimension: glbl_tax_inclusive_with_not_12 { 
    type: string
    label: "glbl_tax_inclusive_with_not_12"
    sql: ${TABLE}.glbl_tax_inclusive_with_not_12 ;; }
  dimension: glbl_transaction_letter_12 { 
    type: string
    label: "glbl_transaction_letter_12"
    sql: ${TABLE}.glbl_transaction_letter_12 ;; }
  dimension: glbl_type_of_transaction_27 { 
    type: string
    label: "glbl_type_of_transaction_27"
    sql: ${TABLE}.glbl_type_of_transaction_27 ;; }
  dimension: inv_to_functional_exch_date { 
    type: date
    label: "inv_to_functional_exch_date"
    sql: ${TABLE}.inv_to_functional_exch_date ;; }
  dimension: inv_to_functional_exch_rate { 
    type: number
    label: "inv_to_functional_exch_rate"
    sql: ${TABLE}.inv_to_functional_exch_rate ;; }
  dimension: inv_to_functional_exch_type { 
    type: string
    label: "inv_to_functional_exch_type"
    sql: ${TABLE}.inv_to_functional_exch_type ;; }
  dimension: inv_to_pmt_rate_date { 
    type: date
    label: "inv_to_pmt_rate_date"
    sql: ${TABLE}.inv_to_pmt_rate_date ;; }
  dimension: inv_to_pmt_rate_type { 
    type: string
    label: "inv_to_pmt_rate_type"
    sql: ${TABLE}.inv_to_pmt_rate_type ;; }
  dimension: invoice_canceled_date { 
    type: date
    label: "invoice_canceled_date"
    sql: ${TABLE}.invoice_canceled_date ;; }
  dimension: invoice_currency_code { 
    type: string
    label: "invoice_currency_code"
    sql: ${TABLE}.invoice_currency_code ;; }
  dimension: invoice_date { 
    type: date
    label: "invoice_date"
    sql: ${TABLE}.invoice_date ;; }
  dimension: invoice_description { 
    type: string
    label: "invoice_description"
    sql: ${TABLE}.invoice_description ;; }
  dimension: invoice_id { 
    type: number
    label: "invoice_id"
    sql: ${TABLE}.invoice_id ;; }
  dimension: invoice_number { 
    type: string
    label: "invoice_number"
    sql: ${TABLE}.invoice_number ;; }
  dimension: invoice_posting_status { 
    type: string
    label: "invoice_posting_status"
    sql: ${TABLE}.invoice_posting_status ;; }
  dimension: invoice_received_date { 
    type: date
    label: "invoice_received_date"
    sql: ${TABLE}.invoice_received_date ;; }
  dimension: invoice_source { 
    type: string
    label: "invoice_source"
    sql: ${TABLE}.invoice_source ;; }
  dimension: invoice_type_code { 
    type: string
    label: "invoice_type_code"
    sql: ${TABLE}.invoice_type_code ;; }
  dimension: invoice_type_description { 
    type: string
    label: "invoice_type_description"
    sql: ${TABLE}.invoice_type_description ;; }
  dimension: last_update_date { 
    type: date
    label: "last_update_date"
    sql: ${TABLE}.last_update_date ;; }
  dimension: last_updated_by { 
    type: number
    label: "last_updated_by"
    sql: ${TABLE}.last_updated_by ;; }
  dimension: manually_approved_description { 
    type: string
    label: "manually_approved_description"
    sql: ${TABLE}.manually_approved_description ;; }
  dimension: manually_approved_status { 
    type: string
    label: "manually_approved_status"
    sql: ${TABLE}.manually_approved_status ;; }
  dimension: miscellaneous_supplier { 
    type: string
    label: "miscellaneous_supplier"
    sql: ${TABLE}.miscellaneous_supplier ;; }
  dimension: name_2 { 
    type: string
    label: "name_2"
    sql: ${TABLE}.name_2 ;; }
  dimension: name_3 { 
    type: string
    label: "name_3"
    sql: ${TABLE}.name_3 ;; }
  dimension: name_4 { 
    type: string
    label: "name_4"
    sql: ${TABLE}.name_4 ;; }
  dimension: name_5 { 
    type: string
    label: "name_5"
    sql: ${TABLE}.name_5 ;; }
  dimension: name_6 { 
    type: string
    label: "name_6"
    sql: ${TABLE}.name_6 ;; }
  dimension: name_7 { 
    type: string
    label: "name_7"
    sql: ${TABLE}.name_7 ;; }
  dimension: name_8 { 
    type: string
    label: "name_8"
    sql: ${TABLE}.name_8 ;; }
  dimension: name_9 { 
    type: string
    label: "name_9"
    sql: ${TABLE}.name_9 ;; }
  dimension: notes_2 { 
    type: string
    label: "notes_2"
    sql: ${TABLE}.notes_2 ;; }
  dimension: notes_3 { 
    type: string
    label: "notes_3"
    sql: ${TABLE}.notes_3 ;; }
  dimension: notes_4 { 
    type: string
    label: "notes_4"
    sql: ${TABLE}.notes_4 ;; }
  dimension: notes_5 { 
    type: string
    label: "notes_5"
    sql: ${TABLE}.notes_5 ;; }
  dimension: notes_6 { 
    type: string
    label: "notes_6"
    sql: ${TABLE}.notes_6 ;; }
  dimension: notes_7 { 
    type: string
    label: "notes_7"
    sql: ${TABLE}.notes_7 ;; }
  dimension: notes_8 { 
    type: string
    label: "notes_8"
    sql: ${TABLE}.notes_8 ;; }
  dimension: notes_9 { 
    type: string
    label: "notes_9"
    sql: ${TABLE}.notes_9 ;; }
  dimension: pa_expenditure_item_date { 
    type: date
    label: "pa_expenditure_item_date"
    sql: ${TABLE}.pa_expenditure_item_date ;; }
  dimension: pa_expenditure_type { 
    type: string
    label: "pa_expenditure_type"
    sql: ${TABLE}.pa_expenditure_type ;; }
  dimension: pa_reference_1 { 
    type: string
    label: "pa_reference_1"
    sql: ${TABLE}.pa_reference_1 ;; }
  dimension: pa_reference_2 { 
    type: string
    label: "pa_reference_2"
    sql: ${TABLE}.pa_reference_2 ;; }
  dimension: pay_alone_flag { 
    type: string
    label: "pay_alone_flag"
    sql: ${TABLE}.pay_alone_flag ;; }
  dimension: pay_group { 
    type: string
    label: "pay_group"
    sql: ${TABLE}.pay_group ;; }
  dimension: payment_currency_code { 
    type: string
    label: "payment_currency_code"
    sql: ${TABLE}.payment_currency_code ;; }
  dimension: payment_method { 
    type: string
    label: "payment_method"
    sql: ${TABLE}.payment_method ;; }
  dimension: payment_status { 
    type: string
    label: "payment_status"
    sql: ${TABLE}.payment_status ;; }
  dimension: payment_terms_date { 
    type: date
    label: "payment_terms_date"
    sql: ${TABLE}.payment_terms_date ;; }
  dimension: pmt_status_description { 
    type: string
    label: "pmt_status_description"
    sql: ${TABLE}.pmt_status_description ;; }
  dimension: po_header_id { 
    type: number
    label: "po_header_id"
    sql: ${TABLE}.po_header_id ;; }
  dimension: project_id { 
    type: number
    label: "project_id"
    sql: ${TABLE}.project_id ;; }
  dimension: project_task_id { 
    type: number
    label: "project_task_id"
    sql: ${TABLE}.project_task_id ;; }
  dimension: source_descripton { 
    type: string
    label: "source_descripton"
    sql: ${TABLE}.source_descripton ;; }
  dimension: state_2 { 
    type: string
    label: "state_2"
    sql: ${TABLE}.state_2 ;; }
  dimension: state_3 { 
    type: string
    label: "state_3"
    sql: ${TABLE}.state_3 ;; }
  dimension: state_4 { 
    type: string
    label: "state_4"
    sql: ${TABLE}.state_4 ;; }
  dimension: state_5 { 
    type: string
    label: "state_5"
    sql: ${TABLE}.state_5 ;; }
  dimension: state_6 { 
    type: string
    label: "state_6"
    sql: ${TABLE}.state_6 ;; }
  dimension: state_7 { 
    type: string
    label: "state_7"
    sql: ${TABLE}.state_7 ;; }
  dimension: state_8 { 
    type: string
    label: "state_8"
    sql: ${TABLE}.state_8 ;; }
  dimension: state_9 { 
    type: string
    label: "state_9"
    sql: ${TABLE}.state_9 ;; }
  dimension: tax_calculation_level { 
    type: string
    label: "tax_calculation_level"
    sql: ${TABLE}.tax_calculation_level ;; }
  dimension: terms_id { 
    type: number
    label: "terms_id"
    sql: ${TABLE}.terms_id ;; }
  dimension: ussgl_transaction_code { 
    type: string
    label: "ussgl_transaction_code"
    sql: ${TABLE}.ussgl_transaction_code ;; }
  dimension: vendor_id { 
    type: number
    label: "vendor_id"
    sql: ${TABLE}.vendor_id ;; }
  dimension: vendor_site_id { 
    type: number
    label: "vendor_site_id"
    sql: ${TABLE}.vendor_site_id ;; }
  dimension: zip_code_2 { 
    type: string
    label: "zip_code_2"
    sql: ${TABLE}.zip_code_2 ;; }
  dimension: zip_code_3 { 
    type: string
    label: "zip_code_3"
    sql: ${TABLE}.zip_code_3 ;; }
  dimension: zip_code_4 { 
    type: string
    label: "zip_code_4"
    sql: ${TABLE}.zip_code_4 ;; }
  dimension: zip_code_5 { 
    type: string
    label: "zip_code_5"
    sql: ${TABLE}.zip_code_5 ;; }
  dimension: zip_code_6 { 
    type: string
    label: "zip_code_6"
    sql: ${TABLE}.zip_code_6 ;; }
  dimension: zip_code_7 { 
    type: string
    label: "zip_code_7"
    sql: ${TABLE}.zip_code_7 ;; }
  dimension: zip_code_8 { 
    type: string
    label: "zip_code_8"
    sql: ${TABLE}.zip_code_8 ;; }
  dimension: zip_code_9 { 
    type: string
    label: "zip_code_9"
    sql: ${TABLE}.zip_code_9 ;; }
  dimension_group: times_creation_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.creation_date ;; }
  dimension_group: times_inv_to_functional_exch_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.inv_to_functional_exch_date ;; }
  dimension_group: times_inv_to_pmt_rate_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.inv_to_pmt_rate_date ;; }
  dimension_group: times_invoice_canceled_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.invoice_canceled_date ;; }
  dimension_group: times_invoice_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.invoice_date ;; }
  dimension_group: times_invoice_received_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.invoice_received_date ;; }
  dimension_group: times_last_update_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_update_date ;; }
  dimension_group: times_pa_expenditure_item_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.pa_expenditure_item_date ;; }
  dimension_group: times_payment_terms_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.payment_terms_date ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: inv_to_pmt_rate { 
    type: sum
    label: "inv_to_pmt_rate"
    sql: ${TABLE}.inv_to_pmt_rate ;; }
  measure: invoice_approved_amount { 
    type: sum
    label: "invoice_approved_amount"
    sql: ${TABLE}.invoice_approved_amount ;; }
  measure: invoice_canceled_amount { 
    type: sum
    label: "invoice_canceled_amount"
    sql: ${TABLE}.invoice_canceled_amount ;; }
  measure: invoice_discountable_amount { 
    type: sum
    label: "invoice_discountable_amount"
    sql: ${TABLE}.invoice_discountable_amount ;; }
  measure: invoice_entered_amount { 
    type: sum
    label: "invoice_entered_amount"
    sql: ${TABLE}.invoice_entered_amount ;; }
  measure: invoice_freight_amount { 
    type: sum
    label: "invoice_freight_amount"
    sql: ${TABLE}.invoice_freight_amount ;; }
  measure: invoice_functional_amount { 
    type: sum
    label: "invoice_functional_amount"
    sql: ${TABLE}.invoice_functional_amount ;; }
  measure: invoice_sequence_number { 
    type: sum
    label: "invoice_sequence_number"
    sql: ${TABLE}.invoice_sequence_number ;; }
  measure: pa_quantity { 
    type: sum
    label: "pa_quantity"
    sql: ${TABLE}.pa_quantity ;; }
  measure: payment_currency_invoice_amt { 
    type: sum
    label: "payment_currency_invoice_amt"
    sql: ${TABLE}.payment_currency_invoice_amt ;; }
  measure: tax_amount { 
    type: sum
    label: "tax_amount"
    sql: ${TABLE}.tax_amount ;; }
  }
