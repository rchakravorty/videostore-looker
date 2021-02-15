


view: sales_fact {
  sql_table_name: video5.sales_fact ;;
  
  
  dimension: customer_count { 
    type: number
    label: "customer_count"
    sql: ${TABLE}.customer_count ;; }
  dimension: product_key { 
    type: number
    label: "product_key"
    sql: ${TABLE}.product_key ;; }
  dimension: store_key { 
    type: number
    label: "store_key"
    sql: ${TABLE}.store_key ;; }
  dimension: time_key { 
    type: number
    label: "time_key"
    sql: ${TABLE}.time_key ;; }
  dimension: unit_sales { 
    type: number
    label: "unit_sales"
    sql: ${TABLE}.unit_sales ;; }
  
  measure: cost { 
    type: sum
    label: "cost"
    sql: ${TABLE}.COST ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  measure: profit { 
    type: sum
    label: "profit"
    sql: ${TABLE}.PROFIT ;; }
  measure: sales { 
    type: sum
    label: "sales"
    sql: ${TABLE}.SALES ;; }
  }
