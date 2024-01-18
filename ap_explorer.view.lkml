# view: ap_explorer {

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
#     default_value: "1"
#     allowed_value: {
#       label: "Hide Missing"
#       value: "1"
#     }
#     allowed_value: {
#       label: "Show Missing"
#       value: "2"
#     }
#   }



#   derived_table: {
#     # datagroup_trigger: orange_iguana_default_datagroup
#     sql:
#     WITH tab1 AS
#     (
#       SELECT
#           target_flg
#           ,aps.category AS category
#           ,aps.subcategory AS subcategory
#           ,aps.key  AS key
#           ,aps.value  AS value
#           ,SUM(CASE WHEN (ib_data_portrait.target_flg) = {{target_select._parameter_value}} THEN 1 ELSE 0 END) AS target_sum
#           ,SUM(CASE WHEN (ib_data_portrait.target_flg) = {{reference_select._parameter_value}} THEN 1 ELSE 0 END) AS reference_sum
#       FROM `orange-iguana.prod.ib_hybrid_POC202001_7_v11` AS ib_data_portrait
#           ,UNNEST(ib_data_portrait.ibe_aps) as aps
#       -- WHERE (CASE WHEN LOWER(aps.value) = 'missing' THEN "1" ELSE "0" END) != {{hide_missing._parameter_value}}
#           -- AND target_flg IN ("0","1")
#           -- AND (ibe_elements.key ) IN ('Ethnicity','Gender','Race Code (Low Detail)')
#       GROUP BY
#           target_flg
#           ,aps.category
#           ,aps.subcategory
#           ,aps.key
#           ,aps.value
#     ), -- End tab1
#     tab2 AS
#     (
#       SELECT
#         target_flg
#         ,category
#         ,subcategory
#         ,key
#         ,value
#         ,target_sum
#         ,reference_sum
#         ,SUM(target_sum) OVER (PARTITION BY target_flg, category, subcategory, key) AS target_total
#         ,SUM(reference_sum) OVER (PARTITION BY target_flg,  category, subcategory, key) AS reference_total
#       FROM tab1
#     ), -- End tab2
#     tab3 AS
#     (
#       SELECT
#           category
#           ,subcategory
#           ,key
#           ,value
#           ,SUM(target_sum) AS target_sum
#           ,SUM(reference_sum) AS reference_sum
#           ,SUM(target_total) AS target_total
#           ,SUM(reference_total) AS reference_total
#           ,ROUND(SUM(target_sum) / NULLIF(SUM(target_total),0),3) AS target_pct
#           ,ROUND(SUM(reference_sum) / NULLIF(SUM(reference_total),0),3) AS reference_pct
#           ,ROUND(((SUM(target_sum) / NULLIF(SUM(target_total),0)) / (SUM(reference_sum) / NULLIF(SUM(reference_total),0)) * 100),0) AS index
#           ,ABS(ROUND(((SUM(target_sum) / NULLIF(SUM(target_total),0)) / (SUM(reference_sum) / NULLIF(SUM(reference_total),0)) * 100),0) - 100) AS abs_index_dif
#           ,ABS(ROUND(((SUM(target_sum) / NULLIF(SUM(target_total),0)) / (SUM(reference_sum) / NULLIF(SUM(reference_total),0)) * 100),0) - 100) * ROUND(SUM(target_sum) / NULLIF(SUM(target_total),0),3) AS abs_weighted_index
#       FROM tab2
#       GROUP BY
#           category
#           ,subcategory
#           ,key
#           ,value
#     ) -- End tab3_key_level
#     , tab4_val_level AS
#     (
#       -- Sum of weighted index by the InfoBase Element
#       SELECT
#           key
#           ,AVG(tab3.abs_weighted_index) AS abs_weighted_index
#           ,CASE WHEN AVG(tab3.abs_weighted_index) <= 3 THEN '1 - Low'
#             WHEN AVG(tab3.abs_weighted_index) <= 5 THEN '2 - Low-Medium'
#             WHEN AVG(tab3.abs_weighted_index) <= 9 THEN '3 - Medium'
#             WHEN AVG(tab3.abs_weighted_index) <= 12 THEN '4 - Medium-High'
#             ELSE '5 - High' END
#           AS abs_weighted_index_label
#       FROM tab3
#       GROUP BY 1
#     )

#     SELECT
#       tab3.category
#       ,tab3.subcategory
#       ,tab3.key
#       ,tab3.value
#       ,tab3.target_sum
#       ,tab3.target_total
#       ,tab3.target_pct
#       ,tab3.reference_sum
#       ,tab3.reference_total
#       ,tab3.reference_pct
#       ,tab3.index
#       ,tab4.abs_weighted_index
#       ,tab4.abs_weighted_index_label

#     FROM tab3 tab3
#     LEFT OUTER JOIN tab4_val_level tab4
#       ON tab3.key = tab4.key
#     GROUP BY
#       tab3.category
#       ,tab3.subcategory
#       ,tab3.key
#       ,tab3.value
#       ,tab3.target_sum
#       ,tab3.target_total
#       ,tab3.target_pct
#       ,tab3.reference_sum
#       ,tab3.reference_total
#       ,tab3.reference_pct
#       ,tab3.index
#       ,tab4.abs_weighted_index
#       ,tab4.abs_weighted_index_label

#     ORDER BY 1,2,3,4 ASC
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
#     label: "Audience Propensity"
#     type: string
#     sql:  ${TABLE}.key ;;
#   }

#   dimension: value {
#     label: "Score"
#     type: number
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
#           <p style="color:#cccccc"><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-explorer-images/1-Low.png" height="18" width="100"/>  ({{rendered_value}})</p>
#           {% elsif avg_abs_weighted_index._value <= 5 %}
#           <p style="color:#cccccc"><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-explorer-images/2-Medium_Low.png" height="18" width="100"/>  ({{rendered_value}})</p>
#           {% elsif avg_abs_weighted_index._value <= 9 %}
#           <p style="color:#cccccc"><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-explorer-images/3-Medium.png" height="18" width="100" />  ({{rendered_value}})</p>
#           {% elsif avg_abs_weighted_index._value <= 12 %}
#           <p style="color:#cccccc"><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-explorer-images/4-High_Medium.png" height=18 width="100" />  ({{rendered_value}})</p>
#           {% else %}
#           <p style="color:#cccccc"><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-explorer-images/5-High.png" height="18" width="100" />  ({{rendered_value}})</p>
#           {% endif %}
#           ;;
#   }



# }
