


view: fii_ap_holds1 {
  sql_table_name: video5.apfg_ap_holds ;;
  
  
  dimension: created_by { 
    type: number
    label: "created_by"
    sql: ${TABLE}.created_by ;; }
  dimension: creation_date { 
    type: date
    label: "creation_date"
    sql: ${TABLE}.creation_date ;; }
  dimension: held_by_user_id { 
    type: number
    label: "held_by_user_id"
    sql: ${TABLE}.held_by_user_id ;; }
  dimension: hold_code { 
    type: string
    label: "hold_code"
    sql: ${TABLE}.hold_code ;; }
  dimension: hold_date { 
    type: date
    label: "hold_date"
    sql: ${TABLE}.hold_date ;; }
  dimension: hold_description { 
    type: string
    label: "hold_description"
    sql: ${TABLE}.hold_description ;; }
  dimension: hold_reason { 
    type: string
    label: "hold_reason"
    sql: ${TABLE}.hold_reason ;; }
  dimension: hold_release_reason { 
    type: string
    label: "hold_release_reason"
    sql: ${TABLE}.hold_release_reason ;; }
  dimension: insufficient_funds_owner_id { 
    type: number
    label: "insufficient_funds_owner_id"
    sql: ${TABLE}.insufficient_funds_owner_id ;; }
  dimension: invoice_id { 
    type: number
    label: "invoice_id"
    sql: ${TABLE}.invoice_id ;; }
  dimension: last_update_date { 
    type: date
    label: "last_update_date"
    sql: ${TABLE}.last_update_date ;; }
  dimension: last_updated_by { 
    type: number
    label: "last_updated_by"
    sql: ${TABLE}.last_updated_by ;; }
  dimension: line_location_id { 
    type: number
    label: "line_location_id"
    sql: ${TABLE}.line_location_id ;; }
  dimension: release_description { 
    type: string
    label: "release_description"
    sql: ${TABLE}.release_description ;; }
  dimension_group: times_creation_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.creation_date ;; }
  dimension_group: times_hold_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.hold_date ;; }
  dimension_group: times_last_update_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.last_update_date ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
