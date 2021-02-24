


view: fii_ap_invoice_distributions1 {
  sql_table_name: video5.apfg_ap_invoice_distributions ;;
  
  
  dimension: accounting_date { 
    type: date
    label: "accounting_date"
    sql: ${TABLE}.accounting_date ;; }
  dimension: amount_includes_tax_flag { 
    type: string
    label: "amount_includes_tax_flag"
    sql: ${TABLE}.amount_includes_tax_flag ;; }
  dimension: asset_related_flag { 
    type: string
    label: "asset_related_flag"
    sql: ${TABLE}.asset_related_flag ;; }
  dimension: awt_flag { 
    type: string
    label: "awt_flag"
    sql: ${TABLE}.awt_flag ;; }
  dimension: created_by { 
    type: number
    label: "created_by"
    sql: ${TABLE}.created_by ;; }
  dimension: creation_date { 
    type: date
    label: "creation_date"
    sql: ${TABLE}.creation_date ;; }
  dimension: dist_line_encumbrance_status { 
    type: string
    label: "dist_line_encumbrance_status"
    sql: ${TABLE}.dist_line_encumbrance_status ;; }
  dimension: dist_line_type_code { 
    type: string
    label: "dist_line_type_code"
    sql: ${TABLE}.dist_line_type_code ;; }
  dimension: dist_line_type_descr { 
    type: string
    label: "dist_line_type_descr"
    sql: ${TABLE}.dist_line_type_descr ;; }
  dimension: dist_match_type_code { 
    type: string
    label: "dist_match_type_code"
    sql: ${TABLE}.dist_match_type_code ;; }
  dimension: dist_match_type_descr { 
    type: string
    label: "dist_match_type_descr"
    sql: ${TABLE}.dist_match_type_descr ;; }
  dimension: distribution_approval_status { 
    type: string
    label: "distribution_approval_status"
    sql: ${TABLE}.distribution_approval_status ;; }
  dimension: distribution_line_number { 
    type: number
    label: "distribution_line_number"
    sql: ${TABLE}.distribution_line_number ;; }
  dimension: expense_account_id { 
    type: number
    label: "expense_account_id"
    sql: ${TABLE}.expense_account_id ;; }
  dimension: expense_account_num { 
    type: string
    label: "expense_account_num"
    sql: ${TABLE}.expense_account_num ;; }
  dimension: final_match_status_descr { 
    type: string
    label: "final_match_status_descr"
    sql: ${TABLE}.final_match_status_descr ;; }
  dimension: final_matching_status { 
    type: string
    label: "final_matching_status"
    sql: ${TABLE}.final_matching_status ;; }
  dimension: glbl_context_value { 
    type: string
    label: "glbl_context_value"
    sql: ${TABLE}.glbl_context_value ;; }
  dimension: glbl_dummy_14 { 
    type: string
    label: "glbl_dummy_14"
    sql: ${TABLE}.glbl_dummy_14 ;; }
  dimension: glbl_essi_tax_14 { 
    type: string
    label: "glbl_essi_tax_14"
    sql: ${TABLE}.glbl_essi_tax_14 ;; }
  dimension: glbl_final_vat_register_req_11 { 
    type: string
    label: "glbl_final_vat_register_req_11"
    sql: ${TABLE}.glbl_final_vat_register_req_11 ;; }
  dimension: glbl_invoice_category_15 { 
    type: string
    label: "glbl_invoice_category_15"
    sql: ${TABLE}.glbl_invoice_category_15 ;; }
  dimension: glbl_ship_to_location_6 { 
    type: string
    label: "glbl_ship_to_location_6"
    sql: ${TABLE}.glbl_ship_to_location_6 ;; }
  dimension: glbl_ship_to_location_8 { 
    type: string
    label: "glbl_ship_to_location_8"
    sql: ${TABLE}.glbl_ship_to_location_8 ;; }
  dimension: glbl_tax_inclusive_amount_6 { 
    type: string
    label: "glbl_tax_inclusive_amount_6"
    sql: ${TABLE}.glbl_tax_inclusive_amount_6 ;; }
  dimension: glbl_taxpayer_id_8 { 
    type: string
    label: "glbl_taxpayer_id_8"
    sql: ${TABLE}.glbl_taxpayer_id_8 ;; }
  dimension: glbl_tds_tax_14 { 
    type: string
    label: "glbl_tds_tax_14"
    sql: ${TABLE}.glbl_tds_tax_14 ;; }
  dimension: glbl_wct_tax_14 { 
    type: string
    label: "glbl_wct_tax_14"
    sql: ${TABLE}.glbl_wct_tax_14 ;; }
  dimension: income_tax_region { 
    type: string
    label: "income_tax_region"
    sql: ${TABLE}.income_tax_region ;; }
  dimension: invoice_dist_description { 
    type: string
    label: "invoice_dist_description"
    sql: ${TABLE}.invoice_dist_description ;; }
  dimension: invoice_id { 
    type: number
    label: "invoice_id"
    sql: ${TABLE}.invoice_id ;; }
  dimension: justification { 
    type: string
    label: "justification"
    sql: ${TABLE}.justification ;; }
  dimension: last_update_date { 
    type: date
    label: "last_update_date"
    sql: ${TABLE}.last_update_date ;; }
  dimension: last_updated_by { 
    type: number
    label: "last_updated_by"
    sql: ${TABLE}.last_updated_by ;; }
  dimension: pa_transfer_descr { 
    type: string
    label: "pa_transfer_descr"
    sql: ${TABLE}.pa_transfer_descr ;; }
  dimension: pa_transfer_status_flag { 
    type: string
    label: "pa_transfer_status_flag"
    sql: ${TABLE}.pa_transfer_status_flag ;; }
  dimension: po_distribution_id { 
    type: number
    label: "po_distribution_id"
    sql: ${TABLE}.po_distribution_id ;; }
  dimension: posted_flag { 
    type: string
    label: "posted_flag"
    sql: ${TABLE}.posted_flag ;; }
  dimension: price_variance_account_id { 
    type: number
    label: "price_variance_account_id"
    sql: ${TABLE}.price_variance_account_id ;; }
  dimension: rate_variance_account_id { 
    type: number
    label: "rate_variance_account_id"
    sql: ${TABLE}.rate_variance_account_id ;; }
  dimension: transferred_to_assets_flag { 
    type: string
    label: "transferred_to_assets_flag"
    sql: ${TABLE}.transferred_to_assets_flag ;; }
  dimension: type_1099 { 
    type: string
    label: "type_1099"
    sql: ${TABLE}.type_1099 ;; }
  dimension_group: times_accounting_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.accounting_date ;; }
  dimension_group: times_creation_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.creation_date ;; }
  dimension_group: times_last_update_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_update_date ;; }
  measure: awt_gross_amount { 
    type: sum
    label: "awt_gross_amount"
    sql: ${TABLE}.awt_gross_amount ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: crncy_exchange_rate_variance { 
    type: sum
    label: "crncy_exchange_rate_variance"
    sql: ${TABLE}.crncy_exchange_rate_variance ;; }
  measure: functional_qty_variance_amt { 
    type: sum
    label: "functional_qty_variance_amt"
    sql: ${TABLE}.functional_qty_variance_amt ;; }
  measure: invoice_dist_amt { 
    type: sum
    label: "invoice_dist_amt"
    sql: ${TABLE}.invoice_dist_amt ;; }
  measure: invoice_dist_func_amt { 
    type: sum
    label: "invoice_dist_func_amt"
    sql: ${TABLE}.invoice_dist_func_amt ;; }
  measure: invoice_line_number { 
    type: sum
    label: "invoice_line_number"
    sql: ${TABLE}.invoice_line_number ;; }
  measure: po_matched_dist_qty_billed { 
    type: sum
    label: "po_matched_dist_qty_billed"
    sql: ${TABLE}.po_matched_dist_qty_billed ;; }
  measure: po_matched_dist_unit_price { 
    type: sum
    label: "po_matched_dist_unit_price"
    sql: ${TABLE}.po_matched_dist_unit_price ;; }
  measure: posted_to_gl_amount { 
    type: sum
    label: "posted_to_gl_amount"
    sql: ${TABLE}.posted_to_gl_amount ;; }
  measure: posted_to_gl_functional_amount { 
    type: sum
    label: "posted_to_gl_functional_amount"
    sql: ${TABLE}.posted_to_gl_functional_amount ;; }
  measure: prepay_amount_remaining { 
    type: sum
    label: "prepay_amount_remaining"
    sql: ${TABLE}.prepay_amount_remaining ;; }
  measure: price_variance_amt { 
    type: sum
    label: "price_variance_amt"
    sql: ${TABLE}.price_variance_amt ;; }
  measure: price_variance_functional_amt { 
    type: sum
    label: "price_variance_functional_amt"
    sql: ${TABLE}.price_variance_functional_amt ;; }
  measure: quantity_variance { 
    type: sum
    label: "quantity_variance"
    sql: ${TABLE}.quantity_variance ;; }
  measure: statistical_quantity { 
    type: sum
    label: "statistical_quantity"
    sql: ${TABLE}.statistical_quantity ;; }
  }
