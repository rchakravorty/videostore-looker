


view: product {
  sql_table_name: video5.product ;;
  
  
  dimension: age_category { 
    type: string
    label: "age_category"
    sql: ${TABLE}.age_category ;; }
  dimension: brand { 
    type: string
    label: "brand"
    sql: ${TABLE}.brand ;; }
  dimension: department { 
    type: string
    label: "department"
    sql: ${TABLE}.department ;; }
  dimension: description { 
    type: string
    label: "description"
    sql: ${TABLE}.description ;; }
  dimension: full_description { 
    type: string
    label: "full_description"
    sql: ${TABLE}.full_description ;; }
  dimension: product_category { 
    type: string
    label: "product_category"
    sql: ${TABLE}.product_category ;; }
  dimension: product_key { 
    type: number
    label: "product_key"
    sql: ${TABLE}.product_key ;; }
  dimension: product_type { 
    type: string
    label: "product_type"
    sql: ${TABLE}.product_type ;; }
  
  measure: count {   type: count
    drill_fields: [ ]  }
  }
