connection: "disco_db_connection"
include: "/views/*.view.lkml"
include: "/views/*.view.lkml"

 explore: calendar_date { 
   
   }


 explore: fiscal_date { 
   
   }


 explore: product { 
   
   }


  explore: store { 
   
   }


 explore: target_sales { 
   
   }
explore: sales_fact { 
 label: "Monthly Sales Analysis"
  join: store {
    sql_on: ${sales_fact.store_key} = ${store.store_key} ;;
    type: inner
    relationship: one_to_one
  }
  join: product {
    sql_on: ${sales_fact.product_key} = ${product.product_key} ;;
    type: inner
    relationship: one_to_one
  }
  join: calendar_date {
    sql_on: ${sales_fact.time_key} = ${calendar_date.time_key} ;;
    type: inner
    relationship: one_to_one
  }
   
   }
