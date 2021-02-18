


view: gl_code_combinations2 {
  sql_table_name: video5.gl_code_combinations ;;
  
  
  dimension: account_type { 
    type: string
    label: "account_type"
    sql: ${TABLE}.account_type ;; }
  dimension: allocation_create_flag { 
    type: string
    label: "allocation_create_flag"
    sql: ${TABLE}.allocation_create_flag ;; }
  dimension: alternate_code_combination_id { 
    type: number
    label: "alternate_code_combination_id"
    sql: ${TABLE}.alternate_code_combination_id ;; }
  dimension: attribute1 { 
    type: string
    label: "attribute1"
    sql: ${TABLE}.attribute1 ;; }
  dimension: attribute10 { 
    type: string
    label: "attribute10"
    sql: ${TABLE}.attribute10 ;; }
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
  dimension: chart_of_accounts_id { 
    type: number
    label: "chart_of_accounts_id"
    sql: ${TABLE}.chart_of_accounts_id ;; }
  dimension: code_combination_id { 
    type: number
    label: "code_combination_id"
    sql: ${TABLE}.code_combination_id ;; }
  dimension: company_cost_center_org_id { 
    type: number
    label: "company_cost_center_org_id"
    sql: ${TABLE}.company_cost_center_org_id ;; }
  dimension: context { 
    type: string
    label: "context"
    sql: ${TABLE}.context ;; }
  dimension: description { 
    type: string
    label: "description"
    sql: ${TABLE}.description ;; }
  dimension: detail_budgeting_allowed_flag { 
    type: string
    label: "detail_budgeting_allowed_flag"
    sql: ${TABLE}.detail_budgeting_allowed_flag ;; }
  dimension: detail_posting_allowed_flag { 
    type: string
    label: "detail_posting_allowed_flag"
    sql: ${TABLE}.detail_posting_allowed_flag ;; }
  dimension: enabled_flag { 
    type: string
    label: "enabled_flag"
    sql: ${TABLE}.enabled_flag ;; }
  dimension: end_date_active { 
    type: date
    label: "end_date_active"
    sql: ${TABLE}.end_date_active ;; }
  dimension: igi_balanced_budget_flag { 
    type: string
    label: "igi_balanced_budget_flag"
    sql: ${TABLE}.igi_balanced_budget_flag ;; }
  dimension: jgzz_recon_context { 
    type: string
    label: "jgzz_recon_context"
    sql: ${TABLE}.jgzz_recon_context ;; }
  dimension: jgzz_recon_flag { 
    type: string
    label: "jgzz_recon_flag"
    sql: ${TABLE}.jgzz_recon_flag ;; }
  dimension: last_update_date { 
    type: date
    label: "last_update_date"
    sql: ${TABLE}.last_update_date ;; }
  dimension: ledger_segment { 
    type: string
    label: "ledger_segment"
    sql: ${TABLE}.ledger_segment ;; }
  dimension: ledger_type_code { 
    type: string
    label: "ledger_type_code"
    sql: ${TABLE}.ledger_type_code ;; }
  dimension: preserve_flag { 
    type: string
    label: "preserve_flag"
    sql: ${TABLE}.preserve_flag ;; }
  dimension: reference1 { 
    type: string
    label: "reference1"
    sql: ${TABLE}.reference1 ;; }
  dimension: reference2 { 
    type: string
    label: "reference2"
    sql: ${TABLE}.reference2 ;; }
  dimension: reference3 { 
    type: string
    label: "reference3"
    sql: ${TABLE}.reference3 ;; }
  dimension: reference4 { 
    type: string
    label: "reference4"
    sql: ${TABLE}.reference4 ;; }
  dimension: reference5 { 
    type: string
    label: "reference5"
    sql: ${TABLE}.reference5 ;; }
  dimension: refresh_flag { 
    type: string
    label: "refresh_flag"
    sql: ${TABLE}.refresh_flag ;; }
  dimension: revaluation_id { 
    type: number
    label: "revaluation_id"
    sql: ${TABLE}.revaluation_id ;; }
  dimension: segment1 { 
    type: string
    label: "segment1"
    sql: ${TABLE}.segment1 ;; }
  dimension: segment10 { 
    type: string
    label: "segment10"
    sql: ${TABLE}.segment10 ;; }
  dimension: segment11 { 
    type: string
    label: "segment11"
    sql: ${TABLE}.segment11 ;; }
  dimension: segment12 { 
    type: string
    label: "segment12"
    sql: ${TABLE}.segment12 ;; }
  dimension: segment13 { 
    type: string
    label: "segment13"
    sql: ${TABLE}.segment13 ;; }
  dimension: segment14 { 
    type: string
    label: "segment14"
    sql: ${TABLE}.segment14 ;; }
  dimension: segment15 { 
    type: string
    label: "segment15"
    sql: ${TABLE}.segment15 ;; }
  dimension: segment16 { 
    type: string
    label: "segment16"
    sql: ${TABLE}.segment16 ;; }
  dimension: segment17 { 
    type: string
    label: "segment17"
    sql: ${TABLE}.segment17 ;; }
  dimension: segment18 { 
    type: string
    label: "segment18"
    sql: ${TABLE}.segment18 ;; }
  dimension: segment19 { 
    type: string
    label: "segment19"
    sql: ${TABLE}.segment19 ;; }
  dimension: segment2 { 
    type: string
    label: "segment2"
    sql: ${TABLE}.segment2 ;; }
  dimension: segment20 { 
    type: string
    label: "segment20"
    sql: ${TABLE}.segment20 ;; }
  dimension: segment21 { 
    type: string
    label: "segment21"
    sql: ${TABLE}.segment21 ;; }
  dimension: segment22 { 
    type: string
    label: "segment22"
    sql: ${TABLE}.segment22 ;; }
  dimension: segment23 { 
    type: string
    label: "segment23"
    sql: ${TABLE}.segment23 ;; }
  dimension: segment24 { 
    type: string
    label: "segment24"
    sql: ${TABLE}.segment24 ;; }
  dimension: segment25 { 
    type: string
    label: "segment25"
    sql: ${TABLE}.segment25 ;; }
  dimension: segment26 { 
    type: string
    label: "segment26"
    sql: ${TABLE}.segment26 ;; }
  dimension: segment27 { 
    type: string
    label: "segment27"
    sql: ${TABLE}.segment27 ;; }
  dimension: segment28 { 
    type: string
    label: "segment28"
    sql: ${TABLE}.segment28 ;; }
  dimension: segment29 { 
    type: string
    label: "segment29"
    sql: ${TABLE}.segment29 ;; }
  dimension: segment3 { 
    type: string
    label: "segment3"
    sql: ${TABLE}.segment3 ;; }
  dimension: segment30 { 
    type: string
    label: "segment30"
    sql: ${TABLE}.segment30 ;; }
  dimension: segment4 { 
    type: string
    label: "segment4"
    sql: ${TABLE}.segment4 ;; }
  dimension: segment5 { 
    type: string
    label: "segment5"
    sql: ${TABLE}.segment5 ;; }
  dimension: segment6 { 
    type: string
    label: "segment6"
    sql: ${TABLE}.segment6 ;; }
  dimension: segment7 { 
    type: string
    label: "segment7"
    sql: ${TABLE}.segment7 ;; }
  dimension: segment8 { 
    type: string
    label: "segment8"
    sql: ${TABLE}.segment8 ;; }
  dimension: segment9 { 
    type: string
    label: "segment9"
    sql: ${TABLE}.segment9 ;; }
  dimension: segment_attribute1 { 
    type: string
    label: "segment_attribute1"
    sql: ${TABLE}.segment_attribute1 ;; }
  dimension: segment_attribute10 { 
    type: string
    label: "segment_attribute10"
    sql: ${TABLE}.segment_attribute10 ;; }
  dimension: segment_attribute11 { 
    type: string
    label: "segment_attribute11"
    sql: ${TABLE}.segment_attribute11 ;; }
  dimension: segment_attribute12 { 
    type: string
    label: "segment_attribute12"
    sql: ${TABLE}.segment_attribute12 ;; }
  dimension: segment_attribute13 { 
    type: string
    label: "segment_attribute13"
    sql: ${TABLE}.segment_attribute13 ;; }
  dimension: segment_attribute14 { 
    type: string
    label: "segment_attribute14"
    sql: ${TABLE}.segment_attribute14 ;; }
  dimension: segment_attribute15 { 
    type: string
    label: "segment_attribute15"
    sql: ${TABLE}.segment_attribute15 ;; }
  dimension: segment_attribute16 { 
    type: string
    label: "segment_attribute16"
    sql: ${TABLE}.segment_attribute16 ;; }
  dimension: segment_attribute17 { 
    type: string
    label: "segment_attribute17"
    sql: ${TABLE}.segment_attribute17 ;; }
  dimension: segment_attribute18 { 
    type: string
    label: "segment_attribute18"
    sql: ${TABLE}.segment_attribute18 ;; }
  dimension: segment_attribute19 { 
    type: string
    label: "segment_attribute19"
    sql: ${TABLE}.segment_attribute19 ;; }
  dimension: segment_attribute2 { 
    type: string
    label: "segment_attribute2"
    sql: ${TABLE}.segment_attribute2 ;; }
  dimension: segment_attribute20 { 
    type: string
    label: "segment_attribute20"
    sql: ${TABLE}.segment_attribute20 ;; }
  dimension: segment_attribute21 { 
    type: string
    label: "segment_attribute21"
    sql: ${TABLE}.segment_attribute21 ;; }
  dimension: segment_attribute22 { 
    type: string
    label: "segment_attribute22"
    sql: ${TABLE}.segment_attribute22 ;; }
  dimension: segment_attribute23 { 
    type: string
    label: "segment_attribute23"
    sql: ${TABLE}.segment_attribute23 ;; }
  dimension: segment_attribute24 { 
    type: string
    label: "segment_attribute24"
    sql: ${TABLE}.segment_attribute24 ;; }
  dimension: segment_attribute25 { 
    type: string
    label: "segment_attribute25"
    sql: ${TABLE}.segment_attribute25 ;; }
  dimension: segment_attribute26 { 
    type: string
    label: "segment_attribute26"
    sql: ${TABLE}.segment_attribute26 ;; }
  dimension: segment_attribute27 { 
    type: string
    label: "segment_attribute27"
    sql: ${TABLE}.segment_attribute27 ;; }
  dimension: segment_attribute28 { 
    type: string
    label: "segment_attribute28"
    sql: ${TABLE}.segment_attribute28 ;; }
  dimension: segment_attribute29 { 
    type: string
    label: "segment_attribute29"
    sql: ${TABLE}.segment_attribute29 ;; }
  dimension: segment_attribute3 { 
    type: string
    label: "segment_attribute3"
    sql: ${TABLE}.segment_attribute3 ;; }
  dimension: segment_attribute30 { 
    type: string
    label: "segment_attribute30"
    sql: ${TABLE}.segment_attribute30 ;; }
  dimension: segment_attribute31 { 
    type: string
    label: "segment_attribute31"
    sql: ${TABLE}.segment_attribute31 ;; }
  dimension: segment_attribute32 { 
    type: string
    label: "segment_attribute32"
    sql: ${TABLE}.segment_attribute32 ;; }
  dimension: segment_attribute33 { 
    type: string
    label: "segment_attribute33"
    sql: ${TABLE}.segment_attribute33 ;; }
  dimension: segment_attribute34 { 
    type: string
    label: "segment_attribute34"
    sql: ${TABLE}.segment_attribute34 ;; }
  dimension: segment_attribute35 { 
    type: string
    label: "segment_attribute35"
    sql: ${TABLE}.segment_attribute35 ;; }
  dimension: segment_attribute36 { 
    type: string
    label: "segment_attribute36"
    sql: ${TABLE}.segment_attribute36 ;; }
  dimension: segment_attribute37 { 
    type: string
    label: "segment_attribute37"
    sql: ${TABLE}.segment_attribute37 ;; }
  dimension: segment_attribute38 { 
    type: string
    label: "segment_attribute38"
    sql: ${TABLE}.segment_attribute38 ;; }
  dimension: segment_attribute39 { 
    type: string
    label: "segment_attribute39"
    sql: ${TABLE}.segment_attribute39 ;; }
  dimension: segment_attribute4 { 
    type: string
    label: "segment_attribute4"
    sql: ${TABLE}.segment_attribute4 ;; }
  dimension: segment_attribute40 { 
    type: string
    label: "segment_attribute40"
    sql: ${TABLE}.segment_attribute40 ;; }
  dimension: segment_attribute41 { 
    type: string
    label: "segment_attribute41"
    sql: ${TABLE}.segment_attribute41 ;; }
  dimension: segment_attribute42 { 
    type: string
    label: "segment_attribute42"
    sql: ${TABLE}.segment_attribute42 ;; }
  dimension: segment_attribute5 { 
    type: string
    label: "segment_attribute5"
    sql: ${TABLE}.segment_attribute5 ;; }
  dimension: segment_attribute6 { 
    type: string
    label: "segment_attribute6"
    sql: ${TABLE}.segment_attribute6 ;; }
  dimension: segment_attribute7 { 
    type: string
    label: "segment_attribute7"
    sql: ${TABLE}.segment_attribute7 ;; }
  dimension: segment_attribute8 { 
    type: string
    label: "segment_attribute8"
    sql: ${TABLE}.segment_attribute8 ;; }
  dimension: segment_attribute9 { 
    type: string
    label: "segment_attribute9"
    sql: ${TABLE}.segment_attribute9 ;; }
  dimension: start_date_active { 
    type: date
    label: "start_date_active"
    sql: ${TABLE}.start_date_active ;; }
  dimension: summary_flag { 
    type: string
    label: "summary_flag"
    sql: ${TABLE}.summary_flag ;; }
  dimension: template_id { 
    type: number
    label: "template_id"
    sql: ${TABLE}.template_id ;; }
  dimension_group: times_end_date_active { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.end_date_active ;; }
  dimension_group: times_last_update_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_update_date ;; }
  dimension_group: times_start_date_active { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.start_date_active ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: last_updated_by { 
    type: sum
    label: "last_updated_by"
    sql: ${TABLE}.last_updated_by ;; }
  }
