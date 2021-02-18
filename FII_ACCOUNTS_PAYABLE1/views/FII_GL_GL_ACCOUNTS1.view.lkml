


view: fii_gl_gl_accounts1 {
  sql_table_name: video5.glfg_gl_accounts ;;
  
  
  dimension: account { 
    type: string
    label: "account"
    sql: ${TABLE}.account ;; }
  dimension: account_1 { 
    type: string
    label: "account_1"
    sql: ${TABLE}.account_1 ;; }
  dimension: account_id { 
    type: number
    label: "account_id"
    sql: ${TABLE}.account_id ;; }
  dimension: account_type { 
    type: string
    label: "account_type"
    sql: ${TABLE}.account_type ;; }
  dimension: activity { 
    type: string
    label: "activity"
    sql: ${TABLE}.activity ;; }
  dimension: allow_budgeting_flag { 
    type: string
    label: "allow_budgeting_flag"
    sql: ${TABLE}.allow_budgeting_flag ;; }
  dimension: allow_posting_flag { 
    type: string
    label: "allow_posting_flag"
    sql: ${TABLE}.allow_posting_flag ;; }
  dimension: chart_of_accounts_id { 
    type: number
    label: "chart_of_accounts_id"
    sql: ${TABLE}.chart_of_accounts_id ;; }
  dimension: chart_of_accounts_name { 
    type: string
    label: "chart_of_accounts_name"
    sql: ${TABLE}.chart_of_accounts_name ;; }
  dimension: description { 
    type: string
    label: "description"
    sql: ${TABLE}.description ;; }
  dimension: enabled_flag { 
    type: string
    label: "enabled_flag"
    sql: ${TABLE}.enabled_flag ;; }
  dimension: end_effective_date { 
    type: date
    label: "end_effective_date"
    sql: ${TABLE}.end_effective_date ;; }
  dimension: fund { 
    type: string
    label: "fund"
    sql: ${TABLE}.fund ;; }
  dimension: location { 
    type: string
    label: "location"
    sql: ${TABLE}.location ;; }
  dimension: management_center { 
    type: string
    label: "management_center"
    sql: ${TABLE}.management_center ;; }
  dimension: preserve_flag { 
    type: string
    label: "preserve_flag"
    sql: ${TABLE}.preserve_flag ;; }
  dimension: program { 
    type: string
    label: "program"
    sql: ${TABLE}.program ;; }
  dimension: reporting_category { 
    type: string
    label: "reporting_category"
    sql: ${TABLE}.reporting_category ;; }
  dimension: start_effective_date { 
    type: date
    label: "start_effective_date"
    sql: ${TABLE}.start_effective_date ;; }
  dimension: summary_flag { 
    type: string
    label: "summary_flag"
    sql: ${TABLE}.summary_flag ;; }
  dimension_group: times_end_effective_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.end_effective_date ;; }
  dimension_group: times_start_effective_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.start_effective_date ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
