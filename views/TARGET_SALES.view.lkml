


view: target_sales {
  sql_table_name: video5.target_sales ;;
  
  
  dimension: time_key { 
    type: number
    label: "time_key"
    sql: ${TABLE}.time_key ;; }
  
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: target_sales { 
    type: sum
    label: "target_sales"
    sql: ${TABLE}.target_sales ;; }
  }
