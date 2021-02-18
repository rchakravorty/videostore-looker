


view: store {
  sql_table_name: video5.store ;;
  
  
  dimension: city { 
    type: string
    label: "city"
    sql: ${TABLE}.city ;; }
  dimension: floor_plan_type { 
    type: string
    label: "floor_plan_type"
    sql: ${TABLE}.floor_plan_type ;; }
  dimension: region { 
    type: string
    label: "region"
    sql: ${TABLE}.region ;; }
  dimension: reports { 
    type: string
    label: "reports"
    sql: ${TABLE}.reports ;; }
  dimension: store_key { 
    type: number
    label: "store_key"
    sql: ${TABLE}.store_key ;; }
  dimension: store_name { 
    type: string
    label: "store_name"
    sql: ${TABLE}.store_name ;; }
  dimension: store_size { 
    type: string
    label: "store_size"
    sql: ${TABLE}.store_size ;; }
  
  measure: count {   type: count
    drill_fields: [ ]  }
  }
