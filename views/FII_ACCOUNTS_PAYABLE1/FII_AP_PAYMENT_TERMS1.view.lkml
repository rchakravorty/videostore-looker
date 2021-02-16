


view: fii_ap_payment_terms1 {
  sql_table_name: video5.apfg_ap_payment_terms ;;
  
  
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
  dimension: end_effective_date { 
    type: date
    label: "end_effective_date"
    sql: ${TABLE}.end_effective_date ;; }
  dimension: last_update_date { 
    type: date
    label: "last_update_date"
    sql: ${TABLE}.last_update_date ;; }
  dimension: last_updated_by { 
    type: number
    label: "last_updated_by"
    sql: ${TABLE}.last_updated_by ;; }
  dimension: payment_term_id { 
    type: number
    label: "payment_term_id"
    sql: ${TABLE}.payment_term_id ;; }
  dimension: payment_term_name { 
    type: string
    label: "payment_term_name"
    sql: ${TABLE}.payment_term_name ;; }
  dimension: rank { 
    type: number
    label: "rank"
    sql: ${TABLE}.rank ;; }
  dimension: start_effective_date { 
    type: date
    label: "start_effective_date"
    sql: ${TABLE}.start_effective_date ;; }
  dimension_group: times_creation_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.creation_date ;; }
  dimension_group: times_end_effective_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.end_effective_date ;; }
  dimension_group: times_last_update_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_update_date ;; }
  dimension_group: times_start_effective_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.start_effective_date ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: due_cutoff_day { 
    type: sum
    label: "due_cutoff_day"
    sql: ${TABLE}.due_cutoff_day ;; }
  }
