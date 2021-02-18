


view: ap_invoice_distributions_all_5 {
  sql_table_name: video5.ap_invoice_distributions_all ;;
  
  
  dimension: accounting_date { 
    type: date
    label: "accounting_date"
    sql: ${TABLE}.accounting_date ;; }
  dimension: accounting_event_id { 
    type: number
    label: "accounting_event_id"
    sql: ${TABLE}.accounting_event_id ;; }
  dimension: accrual_posted_flag { 
    type: string
    label: "accrual_posted_flag"
    sql: ${TABLE}.accrual_posted_flag ;; }
  dimension: accts_pay_code_combination_id { 
    type: number
    label: "accts_pay_code_combination_id"
    sql: ${TABLE}.accts_pay_code_combination_id ;; }
  dimension: adjustment_reason { 
    type: string
    label: "adjustment_reason"
    sql: ${TABLE}.adjustment_reason ;; }
  dimension: amount_includes_tax_flag { 
    type: string
    label: "amount_includes_tax_flag"
    sql: ${TABLE}.amount_includes_tax_flag ;; }
  dimension: asset_book_type_code { 
    type: string
    label: "asset_book_type_code"
    sql: ${TABLE}.asset_book_type_code ;; }
  dimension: asset_category_id { 
    type: number
    label: "asset_category_id"
    sql: ${TABLE}.asset_category_id ;; }
  dimension: assets_addition_flag { 
    type: string
    label: "assets_addition_flag"
    sql: ${TABLE}.assets_addition_flag ;; }
  dimension: assets_tracking_flag { 
    type: string
    label: "assets_tracking_flag"
    sql: ${TABLE}.assets_tracking_flag ;; }
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
  dimension: award_id { 
    type: number
    label: "award_id"
    sql: ${TABLE}.award_id ;; }
  dimension: awt_flag { 
    type: string
    label: "awt_flag"
    sql: ${TABLE}.awt_flag ;; }
  dimension: awt_group_id { 
    type: number
    label: "awt_group_id"
    sql: ${TABLE}.awt_group_id ;; }
  dimension: awt_invoice_id { 
    type: number
    label: "awt_invoice_id"
    sql: ${TABLE}.awt_invoice_id ;; }
  dimension: awt_invoice_payment_id { 
    type: number
    label: "awt_invoice_payment_id"
    sql: ${TABLE}.awt_invoice_payment_id ;; }
  dimension: awt_origin_group_id { 
    type: number
    label: "awt_origin_group_id"
    sql: ${TABLE}.awt_origin_group_id ;; }
  dimension: awt_related_id { 
    type: number
    label: "awt_related_id"
    sql: ${TABLE}.awt_related_id ;; }
  dimension: awt_tax_rate_id { 
    type: number
    label: "awt_tax_rate_id"
    sql: ${TABLE}.awt_tax_rate_id ;; }
  dimension: batch_id { 
    type: number
    label: "batch_id"
    sql: ${TABLE}.batch_id ;; }
  dimension: cancellation_flag { 
    type: string
    label: "cancellation_flag"
    sql: ${TABLE}.cancellation_flag ;; }
  dimension: cancelled_flag { 
    type: string
    label: "cancelled_flag"
    sql: ${TABLE}.cancelled_flag ;; }
  dimension: cash_je_batch_id { 
    type: number
    label: "cash_je_batch_id"
    sql: ${TABLE}.cash_je_batch_id ;; }
  dimension: cash_posted_flag { 
    type: string
    label: "cash_posted_flag"
    sql: ${TABLE}.cash_posted_flag ;; }
  dimension: cc_reversal_flag { 
    type: string
    label: "cc_reversal_flag"
    sql: ${TABLE}.cc_reversal_flag ;; }
  dimension: charge_applicable_to_dist_id { 
    type: number
    label: "charge_applicable_to_dist_id"
    sql: ${TABLE}.charge_applicable_to_dist_id ;; }
  dimension: company_prepaid_invoice_id { 
    type: number
    label: "company_prepaid_invoice_id"
    sql: ${TABLE}.company_prepaid_invoice_id ;; }
  dimension: corrected_invoice_dist_id { 
    type: number
    label: "corrected_invoice_dist_id"
    sql: ${TABLE}.corrected_invoice_dist_id ;; }
  dimension: country_of_supply { 
    type: string
    label: "country_of_supply"
    sql: ${TABLE}.country_of_supply ;; }
  dimension: created_by { 
    type: number
    label: "created_by"
    sql: ${TABLE}.created_by ;; }
  dimension: creation_date { 
    type: date
    label: "creation_date"
    sql: ${TABLE}.creation_date ;; }
  dimension: credit_card_trx_id { 
    type: number
    label: "credit_card_trx_id"
    sql: ${TABLE}.credit_card_trx_id ;; }
  dimension: description { 
    type: string
    label: "description"
    sql: ${TABLE}.description ;; }
  dimension: dist_code_combination_id { 
    type: number
    label: "dist_code_combination_id"
    sql: ${TABLE}.dist_code_combination_id ;; }
  dimension: dist_match_type { 
    type: string
    label: "dist_match_type"
    sql: ${TABLE}.dist_match_type ;; }
  dimension: distribution_class { 
    type: string
    label: "distribution_class"
    sql: ${TABLE}.distribution_class ;; }
  dimension: distribution_line_number { 
    type: number
    label: "distribution_line_number"
    sql: ${TABLE}.distribution_line_number ;; }
  dimension: earliest_settlement_date { 
    type: date
    label: "earliest_settlement_date"
    sql: ${TABLE}.earliest_settlement_date ;; }
  dimension: encumbered_flag { 
    type: string
    label: "encumbered_flag"
    sql: ${TABLE}.encumbered_flag ;; }
  dimension: end_expense_date { 
    type: date
    label: "end_expense_date"
    sql: ${TABLE}.end_expense_date ;; }
  dimension: exchange_date { 
    type: date
    label: "exchange_date"
    sql: ${TABLE}.exchange_date ;; }
  dimension: exchange_rate_type { 
    type: string
    label: "exchange_rate_type"
    sql: ${TABLE}.exchange_rate_type ;; }
  dimension: expenditure_item_date { 
    type: date
    label: "expenditure_item_date"
    sql: ${TABLE}.expenditure_item_date ;; }
  dimension: expenditure_organization_id { 
    type: number
    label: "expenditure_organization_id"
    sql: ${TABLE}.expenditure_organization_id ;; }
  dimension: expenditure_type { 
    type: string
    label: "expenditure_type"
    sql: ${TABLE}.expenditure_type ;; }
  dimension: expense_group { 
    type: string
    label: "expense_group"
    sql: ${TABLE}.expense_group ;; }
  dimension: final_match_flag { 
    type: string
    label: "final_match_flag"
    sql: ${TABLE}.final_match_flag ;; }
  dimension: fully_paid_acctd_flag { 
    type: string
    label: "fully_paid_acctd_flag"
    sql: ${TABLE}.fully_paid_acctd_flag ;; }
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
  dimension: historical_flag { 
    type: string
    label: "historical_flag"
    sql: ${TABLE}.historical_flag ;; }
  dimension: income_tax_region { 
    type: string
    label: "income_tax_region"
    sql: ${TABLE}.income_tax_region ;; }
  dimension: intended_use { 
    type: string
    label: "intended_use"
    sql: ${TABLE}.intended_use ;; }
  dimension: inventory_transfer_status { 
    type: string
    label: "inventory_transfer_status"
    sql: ${TABLE}.inventory_transfer_status ;; }
  dimension: invoice_distribution_id { 
    type: number
    label: "invoice_distribution_id"
    sql: ${TABLE}.invoice_distribution_id ;; }
  dimension: invoice_id { 
    type: number
    label: "invoice_id"
    sql: ${TABLE}.invoice_id ;; }
  dimension: invoice_includes_prepay_flag { 
    type: string
    label: "invoice_includes_prepay_flag"
    sql: ${TABLE}.invoice_includes_prepay_flag ;; }
  dimension: je_batch_id { 
    type: number
    label: "je_batch_id"
    sql: ${TABLE}.je_batch_id ;; }
  dimension: justification { 
    type: string
    label: "justification"
    sql: ${TABLE}.justification ;; }
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
  dimension: line_group_number { 
    type: number
    label: "line_group_number"
    sql: ${TABLE}.line_group_number ;; }
  dimension: line_type_lookup_code { 
    type: string
    label: "line_type_lookup_code"
    sql: ${TABLE}.line_type_lookup_code ;; }
  dimension: match_status_flag { 
    type: string
    label: "match_status_flag"
    sql: ${TABLE}.match_status_flag ;; }
  dimension: matched_uom_lookup_code { 
    type: string
    label: "matched_uom_lookup_code"
    sql: ${TABLE}.matched_uom_lookup_code ;; }
  dimension: merchant_document_number { 
    type: string
    label: "merchant_document_number"
    sql: ${TABLE}.merchant_document_number ;; }
  dimension: merchant_name { 
    type: string
    label: "merchant_name"
    sql: ${TABLE}.merchant_name ;; }
  dimension: merchant_reference { 
    type: string
    label: "merchant_reference"
    sql: ${TABLE}.merchant_reference ;; }
  dimension: merchant_tax_reg_number { 
    type: string
    label: "merchant_tax_reg_number"
    sql: ${TABLE}.merchant_tax_reg_number ;; }
  dimension: merchant_taxpayer_id { 
    type: string
    label: "merchant_taxpayer_id"
    sql: ${TABLE}.merchant_taxpayer_id ;; }
  dimension: mrc_accrual_posted_flag { 
    type: string
    label: "mrc_accrual_posted_flag"
    sql: ${TABLE}.mrc_accrual_posted_flag ;; }
  dimension: mrc_amount { 
    type: string
    label: "mrc_amount"
    sql: ${TABLE}.mrc_amount ;; }
  dimension: mrc_amount_to_post { 
    type: string
    label: "mrc_amount_to_post"
    sql: ${TABLE}.mrc_amount_to_post ;; }
  dimension: mrc_base_amount { 
    type: string
    label: "mrc_base_amount"
    sql: ${TABLE}.mrc_base_amount ;; }
  dimension: mrc_base_amount_to_post { 
    type: string
    label: "mrc_base_amount_to_post"
    sql: ${TABLE}.mrc_base_amount_to_post ;; }
  dimension: mrc_base_inv_price_variance { 
    type: string
    label: "mrc_base_inv_price_variance"
    sql: ${TABLE}.mrc_base_inv_price_variance ;; }
  dimension: mrc_cash_je_batch_id { 
    type: string
    label: "mrc_cash_je_batch_id"
    sql: ${TABLE}.mrc_cash_je_batch_id ;; }
  dimension: mrc_cash_posted_flag { 
    type: string
    label: "mrc_cash_posted_flag"
    sql: ${TABLE}.mrc_cash_posted_flag ;; }
  dimension: mrc_dist_code_combination_id { 
    type: string
    label: "mrc_dist_code_combination_id"
    sql: ${TABLE}.mrc_dist_code_combination_id ;; }
  dimension: mrc_exchange_date { 
    type: string
    label: "mrc_exchange_date"
    sql: ${TABLE}.mrc_exchange_date ;; }
  dimension: mrc_exchange_rate { 
    type: string
    label: "mrc_exchange_rate"
    sql: ${TABLE}.mrc_exchange_rate ;; }
  dimension: mrc_exchange_rate_type { 
    type: string
    label: "mrc_exchange_rate_type"
    sql: ${TABLE}.mrc_exchange_rate_type ;; }
  dimension: mrc_exchange_rate_variance { 
    type: string
    label: "mrc_exchange_rate_variance"
    sql: ${TABLE}.mrc_exchange_rate_variance ;; }
  dimension: mrc_je_batch_id { 
    type: string
    label: "mrc_je_batch_id"
    sql: ${TABLE}.mrc_je_batch_id ;; }
  dimension: mrc_posted_amount { 
    type: string
    label: "mrc_posted_amount"
    sql: ${TABLE}.mrc_posted_amount ;; }
  dimension: mrc_posted_base_amount { 
    type: string
    label: "mrc_posted_base_amount"
    sql: ${TABLE}.mrc_posted_base_amount ;; }
  dimension: mrc_posted_flag { 
    type: string
    label: "mrc_posted_flag"
    sql: ${TABLE}.mrc_posted_flag ;; }
  dimension: mrc_program_application_id { 
    type: string
    label: "mrc_program_application_id"
    sql: ${TABLE}.mrc_program_application_id ;; }
  dimension: mrc_program_id { 
    type: string
    label: "mrc_program_id"
    sql: ${TABLE}.mrc_program_id ;; }
  dimension: mrc_program_update_date { 
    type: string
    label: "mrc_program_update_date"
    sql: ${TABLE}.mrc_program_update_date ;; }
  dimension: mrc_rate_var_ccid { 
    type: string
    label: "mrc_rate_var_ccid"
    sql: ${TABLE}.mrc_rate_var_ccid ;; }
  dimension: mrc_receipt_conversion_rate { 
    type: string
    label: "mrc_receipt_conversion_rate"
    sql: ${TABLE}.mrc_receipt_conversion_rate ;; }
  dimension: mrc_request_id { 
    type: string
    label: "mrc_request_id"
    sql: ${TABLE}.mrc_request_id ;; }
  dimension: old_dist_line_number { 
    type: number
    label: "old_dist_line_number"
    sql: ${TABLE}.old_dist_line_number ;; }
  dimension: old_distribution_id { 
    type: number
    label: "old_distribution_id"
    sql: ${TABLE}.old_distribution_id ;; }
  dimension: org_id { 
    type: number
    label: "org_id"
    sql: ${TABLE}.org_id ;; }
  dimension: other_invoice_id { 
    type: number
    label: "other_invoice_id"
    sql: ${TABLE}.other_invoice_id ;; }
  dimension: pa_addition_flag { 
    type: string
    label: "pa_addition_flag"
    sql: ${TABLE}.pa_addition_flag ;; }
  dimension: pa_cc_ar_invoice_id { 
    type: number
    label: "pa_cc_ar_invoice_id"
    sql: ${TABLE}.pa_cc_ar_invoice_id ;; }
  dimension: pa_cc_ar_invoice_line_num { 
    type: number
    label: "pa_cc_ar_invoice_line_num"
    sql: ${TABLE}.pa_cc_ar_invoice_line_num ;; }
  dimension: pa_cc_processed_code { 
    type: string
    label: "pa_cc_processed_code"
    sql: ${TABLE}.pa_cc_processed_code ;; }
  dimension: pa_cmt_xface_flag { 
    type: string
    label: "pa_cmt_xface_flag"
    sql: ${TABLE}.pa_cmt_xface_flag ;; }
  dimension: packet_id { 
    type: number
    label: "packet_id"
    sql: ${TABLE}.packet_id ;; }
  dimension: parent_invoice_id { 
    type: number
    label: "parent_invoice_id"
    sql: ${TABLE}.parent_invoice_id ;; }
  dimension: parent_reversal_id { 
    type: number
    label: "parent_reversal_id"
    sql: ${TABLE}.parent_reversal_id ;; }
  dimension: pay_awt_group_id { 
    type: number
    label: "pay_awt_group_id"
    sql: ${TABLE}.pay_awt_group_id ;; }
  dimension: period_name { 
    type: string
    label: "period_name"
    sql: ${TABLE}.period_name ;; }
  dimension: po_distribution_id { 
    type: number
    label: "po_distribution_id"
    sql: ${TABLE}.po_distribution_id ;; }
  dimension: posted_flag { 
    type: string
    label: "posted_flag"
    sql: ${TABLE}.posted_flag ;; }
  dimension: prepay_distribution_id { 
    type: number
    label: "prepay_distribution_id"
    sql: ${TABLE}.prepay_distribution_id ;; }
  dimension: prepay_tax_parent_id { 
    type: number
    label: "prepay_tax_parent_id"
    sql: ${TABLE}.prepay_tax_parent_id ;; }
  dimension: price_adjustment_flag { 
    type: string
    label: "price_adjustment_flag"
    sql: ${TABLE}.price_adjustment_flag ;; }
  dimension: price_correct_inv_id { 
    type: number
    label: "price_correct_inv_id"
    sql: ${TABLE}.price_correct_inv_id ;; }
  dimension: price_var_code_combination_id { 
    type: number
    label: "price_var_code_combination_id"
    sql: ${TABLE}.price_var_code_combination_id ;; }
  dimension: program_application_id { 
    type: number
    label: "program_application_id"
    sql: ${TABLE}.program_application_id ;; }
  dimension: program_id { 
    type: number
    label: "program_id"
    sql: ${TABLE}.program_id ;; }
  dimension: program_update_date { 
    type: date
    label: "program_update_date"
    sql: ${TABLE}.program_update_date ;; }
  dimension: project_accounting_context { 
    type: string
    label: "project_accounting_context"
    sql: ${TABLE}.project_accounting_context ;; }
  dimension: project_id { 
    type: number
    label: "project_id"
    sql: ${TABLE}.project_id ;; }
  dimension: rate_var_code_combination_id { 
    type: number
    label: "rate_var_code_combination_id"
    sql: ${TABLE}.rate_var_code_combination_id ;; }
  dimension: rcv_charge_addition_flag { 
    type: string
    label: "rcv_charge_addition_flag"
    sql: ${TABLE}.rcv_charge_addition_flag ;; }
  dimension: rcv_transaction_id { 
    type: number
    label: "rcv_transaction_id"
    sql: ${TABLE}.rcv_transaction_id ;; }
  dimension: receipt_currency_code { 
    type: string
    label: "receipt_currency_code"
    sql: ${TABLE}.receipt_currency_code ;; }
  dimension: receipt_missing_flag { 
    type: string
    label: "receipt_missing_flag"
    sql: ${TABLE}.receipt_missing_flag ;; }
  dimension: receipt_required_flag { 
    type: string
    label: "receipt_required_flag"
    sql: ${TABLE}.receipt_required_flag ;; }
  dimension: receipt_verified_flag { 
    type: string
    label: "receipt_verified_flag"
    sql: ${TABLE}.receipt_verified_flag ;; }
  dimension: recovery_rate_code { 
    type: string
    label: "recovery_rate_code"
    sql: ${TABLE}.recovery_rate_code ;; }
  dimension: recovery_rate_name { 
    type: string
    label: "recovery_rate_name"
    sql: ${TABLE}.recovery_rate_name ;; }
  dimension: recovery_type_code { 
    type: string
    label: "recovery_type_code"
    sql: ${TABLE}.recovery_type_code ;; }
  dimension: recurring_payment_id { 
    type: number
    label: "recurring_payment_id"
    sql: ${TABLE}.recurring_payment_id ;; }
  dimension: reference_1 { 
    type: string
    label: "reference_1"
    sql: ${TABLE}.reference_1 ;; }
  dimension: reference_2 { 
    type: string
    label: "reference_2"
    sql: ${TABLE}.reference_2 ;; }
  dimension: related_id { 
    type: number
    label: "related_id"
    sql: ${TABLE}.related_id ;; }
  dimension: related_retainage_dist_id { 
    type: number
    label: "related_retainage_dist_id"
    sql: ${TABLE}.related_retainage_dist_id ;; }
  dimension: release_inv_dist_derived_from { 
    type: number
    label: "release_inv_dist_derived_from"
    sql: ${TABLE}.release_inv_dist_derived_from ;; }
  dimension: req_distribution_id { 
    type: number
    label: "req_distribution_id"
    sql: ${TABLE}.req_distribution_id ;; }
  dimension: request_id { 
    type: number
    label: "request_id"
    sql: ${TABLE}.request_id ;; }
  dimension: retained_invoice_dist_id { 
    type: number
    label: "retained_invoice_dist_id"
    sql: ${TABLE}.retained_invoice_dist_id ;; }
  dimension: reversal_flag { 
    type: string
    label: "reversal_flag"
    sql: ${TABLE}.reversal_flag ;; }
  dimension: root_distribution_id { 
    type: number
    label: "root_distribution_id"
    sql: ${TABLE}.root_distribution_id ;; }
  dimension: set_of_books_id { 
    type: number
    label: "set_of_books_id"
    sql: ${TABLE}.set_of_books_id ;; }
  dimension: start_expense_date { 
    type: date
    label: "start_expense_date"
    sql: ${TABLE}.start_expense_date ;; }
  dimension: task_id { 
    type: number
    label: "task_id"
    sql: ${TABLE}.task_id ;; }
  dimension: tax_already_distributed_flag { 
    type: string
    label: "tax_already_distributed_flag"
    sql: ${TABLE}.tax_already_distributed_flag ;; }
  dimension: tax_calculated_flag { 
    type: string
    label: "tax_calculated_flag"
    sql: ${TABLE}.tax_calculated_flag ;; }
  dimension: tax_code_id { 
    type: number
    label: "tax_code_id"
    sql: ${TABLE}.tax_code_id ;; }
  dimension: tax_code_override_flag { 
    type: string
    label: "tax_code_override_flag"
    sql: ${TABLE}.tax_code_override_flag ;; }
  dimension: tax_recoverable_flag { 
    type: string
    label: "tax_recoverable_flag"
    sql: ${TABLE}.tax_recoverable_flag ;; }
  dimension: tax_recovery_override_flag { 
    type: string
    label: "tax_recovery_override_flag"
    sql: ${TABLE}.tax_recovery_override_flag ;; }
  dimension: type_1099 { 
    type: string
    label: "type_1099"
    sql: ${TABLE}.type_1099 ;; }
  dimension: ussgl_transaction_code { 
    type: string
    label: "ussgl_transaction_code"
    sql: ${TABLE}.ussgl_transaction_code ;; }
  dimension: ussgl_trx_code_context { 
    type: string
    label: "ussgl_trx_code_context"
    sql: ${TABLE}.ussgl_trx_code_context ;; }
  dimension: vat_code { 
    type: string
    label: "vat_code"
    sql: ${TABLE}.vat_code ;; }
  dimension: withholding_tax_code_id { 
    type: number
    label: "withholding_tax_code_id"
    sql: ${TABLE}.withholding_tax_code_id ;; }
  dimension: xinv_parent_reversal_id { 
    type: number
    label: "xinv_parent_reversal_id"
    sql: ${TABLE}.xinv_parent_reversal_id ;; }
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
  dimension_group: times_earliest_settlement_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.earliest_settlement_date ;; }
  dimension_group: times_end_expense_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.end_expense_date ;; }
  dimension_group: times_exchange_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.exchange_date ;; }
  dimension_group: times_expenditure_item_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.expenditure_item_date ;; }
  dimension_group: times_last_update_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_update_date ;; }
  dimension_group: times_program_update_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.program_update_date ;; }
  dimension_group: times_start_expense_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.start_expense_date ;; }
  measure: amount { 
    type: sum
    label: "amount"
    sql: ${TABLE}.amount ;; }
  measure: amount_at_prepay_pay_xrate { 
    type: sum
    label: "amount_at_prepay_pay_xrate"
    sql: ${TABLE}.amount_at_prepay_pay_xrate ;; }
  measure: amount_at_prepay_xrate { 
    type: sum
    label: "amount_at_prepay_xrate"
    sql: ${TABLE}.amount_at_prepay_xrate ;; }
  measure: amount_encumbered { 
    type: sum
    label: "amount_encumbered"
    sql: ${TABLE}.amount_encumbered ;; }
  measure: amount_to_post { 
    type: sum
    label: "amount_to_post"
    sql: ${TABLE}.amount_to_post ;; }
  measure: amount_variance { 
    type: sum
    label: "amount_variance"
    sql: ${TABLE}.amount_variance ;; }
  measure: awt_gross_amount { 
    type: sum
    label: "awt_gross_amount"
    sql: ${TABLE}.awt_gross_amount ;; }
  measure: awt_withheld_amt { 
    type: sum
    label: "awt_withheld_amt"
    sql: ${TABLE}.awt_withheld_amt ;; }
  measure: base_amount { 
    type: sum
    label: "base_amount"
    sql: ${TABLE}.base_amount ;; }
  measure: base_amount_encumbered { 
    type: sum
    label: "base_amount_encumbered"
    sql: ${TABLE}.base_amount_encumbered ;; }
  measure: base_amount_to_post { 
    type: sum
    label: "base_amount_to_post"
    sql: ${TABLE}.base_amount_to_post ;; }
  measure: base_amount_variance { 
    type: sum
    label: "base_amount_variance"
    sql: ${TABLE}.base_amount_variance ;; }
  measure: base_invoice_price_variance { 
    type: sum
    label: "base_invoice_price_variance"
    sql: ${TABLE}.base_invoice_price_variance ;; }
  measure: base_quantity_variance { 
    type: sum
    label: "base_quantity_variance"
    sql: ${TABLE}.base_quantity_variance ;; }
  measure: bc_event_id { 
    type: sum
    label: "bc_event_id"
    sql: ${TABLE}.bc_event_id ;; }
  measure: cash_basis_final_app_rounding { 
    type: sum
    label: "cash_basis_final_app_rounding"
    sql: ${TABLE}.cash_basis_final_app_rounding ;; }
  measure: corrected_quantity { 
    type: sum
    label: "corrected_quantity"
    sql: ${TABLE}.corrected_quantity ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: daily_amount { 
    type: sum
    label: "daily_amount"
    sql: ${TABLE}.daily_amount ;; }
  measure: detail_tax_dist_id { 
    type: sum
    label: "detail_tax_dist_id"
    sql: ${TABLE}.detail_tax_dist_id ;; }
  measure: exchange_rate { 
    type: sum
    label: "exchange_rate"
    sql: ${TABLE}.exchange_rate ;; }
  measure: exchange_rate_variance { 
    type: sum
    label: "exchange_rate_variance"
    sql: ${TABLE}.exchange_rate_variance ;; }
  measure: extra_po_erv { 
    type: sum
    label: "extra_po_erv"
    sql: ${TABLE}.extra_po_erv ;; }
  measure: final_application_rounding { 
    type: sum
    label: "final_application_rounding"
    sql: ${TABLE}.final_application_rounding ;; }
  measure: final_payment_rounding { 
    type: sum
    label: "final_payment_rounding"
    sql: ${TABLE}.final_payment_rounding ;; }
  measure: final_release_rounding { 
    type: sum
    label: "final_release_rounding"
    sql: ${TABLE}.final_release_rounding ;; }
  measure: gms_burdenable_raw_cost { 
    type: sum
    label: "gms_burdenable_raw_cost"
    sql: ${TABLE}.gms_burdenable_raw_cost ;; }
  measure: invoice_line_number { 
    type: sum
    label: "invoice_line_number"
    sql: ${TABLE}.invoice_line_number ;; }
  measure: invoice_price_variance { 
    type: sum
    label: "invoice_price_variance"
    sql: ${TABLE}.invoice_price_variance ;; }
  measure: pa_quantity { 
    type: sum
    label: "pa_quantity"
    sql: ${TABLE}.pa_quantity ;; }
  measure: posted_amount { 
    type: sum
    label: "posted_amount"
    sql: ${TABLE}.posted_amount ;; }
  measure: posted_base_amount { 
    type: sum
    label: "posted_base_amount"
    sql: ${TABLE}.posted_base_amount ;; }
  measure: prepay_amount_remaining { 
    type: sum
    label: "prepay_amount_remaining"
    sql: ${TABLE}.prepay_amount_remaining ;; }
  measure: prepay_tax_diff_amount { 
    type: sum
    label: "prepay_tax_diff_amount"
    sql: ${TABLE}.prepay_tax_diff_amount ;; }
  measure: price_correct_qty { 
    type: sum
    label: "price_correct_qty"
    sql: ${TABLE}.price_correct_qty ;; }
  measure: quantity_invoiced { 
    type: sum
    label: "quantity_invoiced"
    sql: ${TABLE}.quantity_invoiced ;; }
  measure: quantity_unencumbered { 
    type: sum
    label: "quantity_unencumbered"
    sql: ${TABLE}.quantity_unencumbered ;; }
  measure: quantity_variance { 
    type: sum
    label: "quantity_variance"
    sql: ${TABLE}.quantity_variance ;; }
  measure: rec_nrec_rate { 
    type: sum
    label: "rec_nrec_rate"
    sql: ${TABLE}.rec_nrec_rate ;; }
  measure: receipt_conversion_rate { 
    type: sum
    label: "receipt_conversion_rate"
    sql: ${TABLE}.receipt_conversion_rate ;; }
  measure: receipt_currency_amount { 
    type: sum
    label: "receipt_currency_amount"
    sql: ${TABLE}.receipt_currency_amount ;; }
  measure: recovery_rate_id { 
    type: sum
    label: "recovery_rate_id"
    sql: ${TABLE}.recovery_rate_id ;; }
  measure: retained_amount_remaining { 
    type: sum
    label: "retained_amount_remaining"
    sql: ${TABLE}.retained_amount_remaining ;; }
  measure: rounding_amt { 
    type: sum
    label: "rounding_amt"
    sql: ${TABLE}.rounding_amt ;; }
  measure: stat_amount { 
    type: sum
    label: "stat_amount"
    sql: ${TABLE}.stat_amount ;; }
  measure: summary_tax_line_id { 
    type: sum
    label: "summary_tax_line_id"
    sql: ${TABLE}.summary_tax_line_id ;; }
  measure: tax_recovery_rate { 
    type: sum
    label: "tax_recovery_rate"
    sql: ${TABLE}.tax_recovery_rate ;; }
  measure: taxable_amount { 
    type: sum
    label: "taxable_amount"
    sql: ${TABLE}.taxable_amount ;; }
  measure: taxable_base_amount { 
    type: sum
    label: "taxable_base_amount"
    sql: ${TABLE}.taxable_base_amount ;; }
  measure: total_dist_amount { 
    type: sum
    label: "total_dist_amount"
    sql: ${TABLE}.total_dist_amount ;; }
  measure: total_dist_base_amount { 
    type: sum
    label: "total_dist_base_amount"
    sql: ${TABLE}.total_dist_base_amount ;; }
  measure: unit_price { 
    type: sum
    label: "unit_price"
    sql: ${TABLE}.unit_price ;; }
  measure: upgrade_base_posted_amt { 
    type: sum
    label: "upgrade_base_posted_amt"
    sql: ${TABLE}.upgrade_base_posted_amt ;; }
  measure: upgrade_posted_amt { 
    type: sum
    label: "upgrade_posted_amt"
    sql: ${TABLE}.upgrade_posted_amt ;; }
  measure: web_parameter_id { 
    type: sum
    label: "web_parameter_id"
    sql: ${TABLE}.web_parameter_id ;; }
  }
