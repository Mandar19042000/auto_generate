#18th_dec_2023
#18th_dec_2023_1
#19 Dec 2023


connection: "inhouse_bi"


include: "/views/**/*.view.lkml"


datagroup: auto_generate_default_datagroup {

  max_cache_age: "1 hour"
}

persist_with: auto_generate_default_datagroup



explore: retail_orders {}
