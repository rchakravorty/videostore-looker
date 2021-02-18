


view: calendar_date {
  sql_table_name: video5.times ;;
  
  
  dimension: day_of_week { 
    type: string
    label: "day_of_week"
    sql: ${TABLE}.day_of_week ;; }
  dimension: holiday_flag { 
    type: string
    label: "holiday_flag"
    sql: ${TABLE}.holiday_flag ;; }
  dimension: time_key { 
    type: number
    label: "time_key"
    sql: ${TABLE}.time_key ;; }
  dimension: transaction_date { 
    type: date
    label: "transaction_date"
    sql: ${TABLE}.transaction_date ;; }
  dimension_group: times_transaction_date { 
    timeframes: [date,month,year]
    type: time
    convert_tz: no
    datatype: date
    sql: ${TABLE}.transaction_date ;; }
  measure: count {   type: count
    drill_fields: [ ]  }
  }
