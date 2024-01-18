# view: ibe_explorer {

#   parameter: target_select {
#     type: string
#     default_value: "2"
#     allowed_value: {
#       label: "Retailer Top Purchaser - Completed High School"
#       value: "1"
#     }
#     allowed_value: {
#       label: "Retailer Top Purchaser - Completed College"
#       value: "2"
#     }
#     allowed_value: {
#       label: "Retailer Top Purchaser - Completed Graduate School"
#       value: "3"
#     }
#     allowed_value: {
#       label: "Retailer Top Purchaser - Completed Vocational"
#       value: "4"
#     }
#   }

#   parameter: reference_select {
#     type: string
#     default_value: "0"
#     allowed_value: {
#       label: "Standard Reference Population"
#       value: "0"
#     }
#     allowed_value: {
#       label: "Retailer Top Purchaser - Completed High School"
#       value: "1"
#     }
#     allowed_value: {
#       label: "Retailer Top Purchaser - Completed College"
#       value: "2"
#     }
#     allowed_value: {
#       label: "Retailer Top Purchaser - Completed Graduate School"
#       value: "3"
#     }
#     allowed_value: {
#       label: "Retailer Top Purchaser - Completed Vocational"
#       value: "4"
#     }
#   }

#   parameter: hide_missing {
#     type: string
#     default_value: "0"
#     allowed_value: {
#       label: "Show Missing"
#       value: "0"
#     }
#     allowed_value: {
#       label: "Hide Missing"
#       value: "1"
#     }
#   }



#   derived_table: {
#     # datagroup_trigger: orange_iguana_default_datagroup
#     sql:
#     SELECT
#         category
#         ,subcategory
#         ,key
#         ,value
#         ,target_sum
#         ,target_total
#         ,target_pct
#         ,reference_sum
#         ,reference_total
#         ,reference_pct
#         ,index
#         ,abs_weighted_index
#         ,abs_weighted_index_label
#     FROM `orange-iguana.prod.ib_explorer_POC202001_7_v11`
#     WHERE target_flg_a = {{target_select._parameter_value}}
#         AND target_flg_b = {{reference_select._parameter_value}}
#         AND missing_flg = {{hide_missing._parameter_value}}
#     GROUP BY
#       category
#       ,subcategory
#       ,key
#       ,value
#       ,target_sum
#       ,target_total
#       ,target_pct
#       ,reference_sum
#       ,reference_total
#       ,reference_pct
#       ,index
#       ,abs_weighted_index
#       ,abs_weighted_index_label

#     ;;
#   }


#   dimension: category {
#     type: string
#     label: "Category"
#     sql:  ${TABLE}.category ;;
#   }

#   dimension: subcategory {
#     type: string
#     label: "Subcategory"
#     sql:  ${TABLE}.subcategory ;;
#   }


#   dimension: key {
#     label: "InfoBase Element"
#     type: string
#     sql:  ${TABLE}.key ;;
#   }

#   dimension: value {
#     label: "Value"
#     type: string
#     sql:  ${TABLE}.value ;;
#   }


#   measure: target_sum {
#     label: "Number of people in target"
#     type: number
#     sql: SUM(${TABLE}.target_sum) ;;
#   }

#   measure: target_pct {
#     label: "Percentage of people in target"
#     type: number
#     sql: SUM(${TABLE}.target_pct) ;;
#   }

#   measure: reference_sum {
#     label: "Number of people in reference"
#     type: number
#     sql: SUM(${TABLE}.reference_sum) ;;
#   }
#   measure: reference_pct {
#     label: "Percentage of people in reference"
#     type: number
#     sql: SUM(${TABLE}.reference_pct) ;;
#   }

#   measure: index {
#     label: "Index"
#     type: number
#     sql: SUM(${TABLE}.index) ;;
#   }

#   measure: index_icon {
#     label: "Index Icon"
#     type: number
#     value_format_name: decimal_0
#     sql: ${index} ;;
#     html:
#           {% if value <= 20 %}
#           <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-3.png" height="20" width="20"></p>
#           {% elsif value > 20 and value <= 50 %}
#           <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-2.png" height="20" width="20"></p>
#           {% elsif value > 50 and value <= 80 %}
#           <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-1.png" height="20" width="20"></p>
#           {% elsif value > 80 and value <= 120 %}
#           <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-none.png" height="20" width="20"></p>
#           {% elsif value > 120 and value <= 180 %}
#           <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-1.png" height="20" width="20"></p>
#           {% elsif value > 180 and value <= 250 %}
#           <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-2.png" height="20" width="20"></p>
#           {% else %}
#           <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-3.png" height="20" width="20"></p>
#           {% endif %}
#           ;;
#   }

#   measure: abs_weighted_index {
#     label: "Absolute Weighted Index"
#     type: number
#     sql: SUM(${TABLE}.abs_weighted_index) ;;
#   }

#   measure: avg_abs_weighted_index {
#     type: number
#     label: "Element Score"
#     value_format_name: decimal_1
#     sql: AVG(${TABLE}.abs_weighted_index) ;;
#   }

#   dimension: abs_weighted_index_label {
#     type: string
#     label: "Element Classification"
#     sql: ${TABLE}.abs_weighted_index_label
#       ;;
#   }

#   measure: avg_abs_weighted_index_icon {
#     type: number
#     value_format_name: decimal_0
#     sql: ${avg_abs_weighted_index} ;;
#     html:
#           {% if avg_abs_weighted_index._value <= 3 %}
#           <p style="color:#cccccc"><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-explorer-images/b1-Low.png"height="18" width="59"/>  ({{rendered_value}})</p>
#           {% elsif avg_abs_weighted_index._value <= 5 %}
#           <p style="color:#cccccc"><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-explorer-images/b2-Medium_Low.png" height="18" width="59"/>  ({{rendered_value}})</p>
#           {% elsif avg_abs_weighted_index._value <= 9 %}
#           <p style="color:#cccccc"><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-explorer-images/b3-Medium.png" height="18" width="59" />  ({{rendered_value}})</p>
#           {% elsif avg_abs_weighted_index._value <= 12 %}
#           <p style="color:#cccccc"><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-explorer-images/b4-High_Medium.png" height=18 width="59" />  ({{rendered_value}})</p>
#           {% else %}
#           <p style="color:#cccccc"><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-explorer-images/b5-High.png" height="18" width="59" />  ({{rendered_value}})</p>
#           {% endif %}
#           ;;
#   }



# }
