


view: poa_po_supplier_sites1 {
  sql_table_name: video5.pofg_supplier_sites ;;
  
  
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
  dimension: address_line_4 { 
    type: string
    label: "address_line_4"
    sql: ${TABLE}.address_line_4 ;; }
  dimension: allow_tax_calc_override { 
    type: string
    label: "allow_tax_calc_override"
    sql: ${TABLE}.allow_tax_calc_override ;; }
  dimension: allow_withholding_flag { 
    type: string
    label: "allow_withholding_flag"
    sql: ${TABLE}.allow_withholding_flag ;; }
  dimension: alternate_address { 
    type: string
    label: "alternate_address"
    sql: ${TABLE}.alternate_address ;; }
  dimension: alternate_pay_site { 
    type: string
    label: "alternate_pay_site"
    sql: ${TABLE}.alternate_pay_site ;; }
  dimension: alternate_pay_site_id { 
    type: number
    label: "alternate_pay_site_id"
    sql: ${TABLE}.alternate_pay_site_id ;; }
  dimension: alternate_supplier_site_name { 
    type: string
    label: "alternate_supplier_site_name"
    sql: ${TABLE}.alternate_supplier_site_name ;; }
  dimension: always_take_discount { 
    type: string
    label: "always_take_discount"
    sql: ${TABLE}.always_take_discount ;; }
  dimension: amounts_include_tax_flag { 
    type: string
    label: "amounts_include_tax_flag"
    sql: ${TABLE}.amounts_include_tax_flag ;; }
  dimension: area_code { 
    type: string
    label: "area_code"
    sql: ${TABLE}.area_code ;; }
  dimension: attention_ar_flag { 
    type: string
    label: "attention_ar_flag"
    sql: ${TABLE}.attention_ar_flag ;; }
  dimension: bank_branch_type { 
    type: string
    label: "bank_branch_type"
    sql: ${TABLE}.bank_branch_type ;; }
  dimension: bill_to_location { 
    type: string
    label: "bill_to_location"
    sql: ${TABLE}.bill_to_location ;; }
  dimension: bill_to_location_id { 
    type: number
    label: "bill_to_location_id"
    sql: ${TABLE}.bill_to_location_id ;; }
  dimension: carrier { 
    type: string
    label: "carrier"
    sql: ${TABLE}.carrier ;; }
  dimension: carrier_description { 
    type: string
    label: "carrier_description"
    sql: ${TABLE}.carrier_description ;; }
  dimension: carrier_organization_code { 
    type: string
    label: "carrier_organization_code"
    sql: ${TABLE}.carrier_organization_code ;; }
  dimension: carrier_organization_id { 
    type: number
    label: "carrier_organization_id"
    sql: ${TABLE}.carrier_organization_id ;; }
  dimension: city { 
    type: string
    label: "city"
    sql: ${TABLE}.city ;; }
  dimension: country { 
    type: string
    label: "country"
    sql: ${TABLE}.country ;; }
  dimension: country_of_origin_code { 
    type: string
    label: "country_of_origin_code"
    sql: ${TABLE}.country_of_origin_code ;; }
  dimension: county { 
    type: string
    label: "county"
    sql: ${TABLE}.county ;; }
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
  dimension: edi_id_number { 
    type: string
    label: "edi_id_number"
    sql: ${TABLE}.edi_id_number ;; }
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
  dimension: edi_transaction_hanlding { 
    type: string
    label: "edi_transaction_hanlding"
    sql: ${TABLE}.edi_transaction_hanlding ;; }
  dimension: email_address { 
    type: string
    label: "email_address"
    sql: ${TABLE}.email_address ;; }
  dimension: excl_freight_from_disc { 
    type: string
    label: "excl_freight_from_disc"
    sql: ${TABLE}.excl_freight_from_disc ;; }
  dimension: fax_area_code { 
    type: string
    label: "fax_area_code"
    sql: ${TABLE}.fax_area_code ;; }
  dimension: fax_number { 
    type: string
    label: "fax_number"
    sql: ${TABLE}.fax_number ;; }
  dimension: free_on_board_point { 
    type: string
    label: "free_on_board_point"
    sql: ${TABLE}.free_on_board_point ;; }
  dimension: freight_terms { 
    type: string
    label: "freight_terms"
    sql: ${TABLE}.freight_terms ;; }
  dimension: future_dated_payment_ccid { 
    type: number
    label: "future_dated_payment_ccid"
    sql: ${TABLE}.future_dated_payment_ccid ;; }
  dimension: hold_all_payments { 
    type: string
    label: "hold_all_payments"
    sql: ${TABLE}.hold_all_payments ;; }
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
  dimension: inactive_date { 
    type: date
    label: "inactive_date"
    sql: ${TABLE}.inactive_date ;; }
  dimension: invoice_currency { 
    type: string
    label: "invoice_currency"
    sql: ${TABLE}.invoice_currency ;; }
  dimension: invoice_currency_code { 
    type: string
    label: "invoice_currency_code"
    sql: ${TABLE}.invoice_currency_code ;; }
  dimension: invoice_summary_level { 
    type: string
    label: "invoice_summary_level"
    sql: ${TABLE}.invoice_summary_level ;; }
  dimension: invoice_tax_name { 
    type: string
    label: "invoice_tax_name"
    sql: ${TABLE}.invoice_tax_name ;; }
  dimension: language { 
    type: string
    label: "language"
    sql: ${TABLE}.language ;; }
  dimension: last_updated_by { 
    type: number
    label: "last_updated_by"
    sql: ${TABLE}.last_updated_by ;; }
  dimension: last_updated_date { 
    type: date
    label: "last_updated_date"
    sql: ${TABLE}.last_updated_date ;; }
  dimension: liability_account_id { 
    type: number
    label: "liability_account_id"
    sql: ${TABLE}.liability_account_id ;; }
  dimension: liabty_account_num { 
    type: string
    label: "liabty_account_num"
    sql: ${TABLE}.liabty_account_num ;; }
  dimension: match_option { 
    type: string
    label: "match_option"
    sql: ${TABLE}.match_option ;; }
  dimension: offset_tax_flag { 
    type: string
    label: "offset_tax_flag"
    sql: ${TABLE}.offset_tax_flag ;; }
  dimension: offset_tax_name { 
    type: string
    label: "offset_tax_name"
    sql: ${TABLE}.offset_tax_name ;; }
  dimension: operating_unit_id { 
    type: number
    label: "operating_unit_id"
    sql: ${TABLE}.operating_unit_id ;; }
  dimension: operating_unit_name { 
    type: string
    label: "operating_unit_name"
    sql: ${TABLE}.operating_unit_name ;; }
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
  dimension: pay_on { 
    type: string
    label: "pay_on"
    sql: ${TABLE}.pay_on ;; }
  dimension: pay_site_flag { 
    type: string
    label: "pay_site_flag"
    sql: ${TABLE}.pay_site_flag ;; }
  dimension: payment_currency { 
    type: string
    label: "payment_currency"
    sql: ${TABLE}.payment_currency ;; }
  dimension: payment_currency_code { 
    type: string
    label: "payment_currency_code"
    sql: ${TABLE}.payment_currency_code ;; }
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
  dimension: pcard_site_flag { 
    type: string
    label: "pcard_site_flag"
    sql: ${TABLE}.pcard_site_flag ;; }
  dimension: phone_number { 
    type: string
    label: "phone_number"
    sql: ${TABLE}.phone_number ;; }
  dimension: postal_code { 
    type: string
    label: "postal_code"
    sql: ${TABLE}.postal_code ;; }
  dimension: prepay_account_num { 
    type: string
    label: "prepay_account_num"
    sql: ${TABLE}.prepay_account_num ;; }
  dimension: prepayment_account_id { 
    type: number
    label: "prepayment_account_id"
    sql: ${TABLE}.prepayment_account_id ;; }
  dimension: primary_pay_site_flag { 
    type: string
    label: "primary_pay_site_flag"
    sql: ${TABLE}.primary_pay_site_flag ;; }
  dimension: province { 
    type: string
    label: "province"
    sql: ${TABLE}.province ;; }
  dimension: purchasing_site_flag { 
    type: string
    label: "purchasing_site_flag"
    sql: ${TABLE}.purchasing_site_flag ;; }
  dimension: remittance_email { 
    type: string
    label: "remittance_email"
    sql: ${TABLE}.remittance_email ;; }
  dimension: rfq_only_site_flag { 
    type: string
    label: "rfq_only_site_flag"
    sql: ${TABLE}.rfq_only_site_flag ;; }
  dimension: ship_to_location { 
    type: string
    label: "ship_to_location"
    sql: ${TABLE}.ship_to_location ;; }
  dimension: ship_to_location_id { 
    type: number
    label: "ship_to_location_id"
    sql: ${TABLE}.ship_to_location_id ;; }
  dimension: state { 
    type: string
    label: "state"
    sql: ${TABLE}.state ;; }
  dimension: supplier_id { 
    type: number
    label: "supplier_id"
    sql: ${TABLE}.supplier_id ;; }
  dimension: supplier_name { 
    type: string
    label: "supplier_name"
    sql: ${TABLE}.supplier_name ;; }
  dimension: supplier_notif_method { 
    type: string
    label: "supplier_notif_method"
    sql: ${TABLE}.supplier_notif_method ;; }
  dimension: supplier_site_id { 
    type: number
    label: "supplier_site_id"
    sql: ${TABLE}.supplier_site_id ;; }
  dimension: supplier_site_name { 
    type: string
    label: "supplier_site_name"
    sql: ${TABLE}.supplier_site_name ;; }
  dimension: tax_calculation_level { 
    type: string
    label: "tax_calculation_level"
    sql: ${TABLE}.tax_calculation_level ;; }
  dimension: tax_reporting_site_flag { 
    type: string
    label: "tax_reporting_site_flag"
    sql: ${TABLE}.tax_reporting_site_flag ;; }
  dimension: tax_rounding_rule { 
    type: string
    label: "tax_rounding_rule"
    sql: ${TABLE}.tax_rounding_rule ;; }
  dimension: telex_number { 
    type: string
    label: "telex_number"
    sql: ${TABLE}.telex_number ;; }
  dimension: terms_date_basis { 
    type: string
    label: "terms_date_basis"
    sql: ${TABLE}.terms_date_basis ;; }
  dimension: vat_registration_number { 
    type: string
    label: "vat_registration_number"
    sql: ${TABLE}.vat_registration_number ;; }
  dimension_group: times_created_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.created_date ;; }
  dimension_group: times_inactive_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.inactive_date ;; }
  dimension_group: times_last_updated_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_updated_date ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: invoice_amount_limit { 
    type: sum
    label: "invoice_amount_limit"
    sql: ${TABLE}.invoice_amount_limit ;; }
  measure: payment_priority { 
    type: sum
    label: "payment_priority"
    sql: ${TABLE}.payment_priority ;; }
  }
