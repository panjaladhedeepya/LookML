view: ibe_aps {
  sql_table_name: `pres.ib_hybrid_dpa2_demo_20220526`;;

  dimension: id {
    primary_key: yes
    hidden: yes
    sql: CONCAT(CAST(${key} AS STRING),'|', CAST(${value} AS STRING)) ;;
  }

  dimension: key {
    type: string
    sql: ${TABLE}.key ;;
  }
  dimension: value {
    type: string
    sql: ${TABLE}.value;;
  }
  dimension: category {
    type: string
    sql: ${TABLE}.category ;;
  }
  dimension: subcategory {
    type: string
    sql: ${TABLE}.subcategory ;;
  }
  dimension: target_flg {
    type: string
    # ${TABLE}.cib8609_marital_status
    # sql: CASE WHEN LOWER(${cib8609_marital_status}) LIKE '%single%' THEN 1 ELSE 0 END ;;
    sql:  ${ib_data_portrait.target_flg};;
    # sql: CASE WHEN (floor(rand()*100)+1) > 25 THEN 1 ELSE 0 END ;;
  }

###############################################################################################
### CUSTOM MEASURES
###############################################################################################

  dimension: value_ap {
    label: "AP Value"
    type: number
    sql:  ${ibe_aps.value} ;;
  }

  measure: target_count_ap {
    label: "AP Target Count"
    type: number
    sql: SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.target_select %} THEN 1 ELSE 0 END) ;;
  }

  measure: percent_of_total_target_ap {
    label: "AP Percent of Total Target"
    type: number
    value_format_name: percent_1
    sql:${target_count_ap} / SUM(${target_count_ap}) OVER()  ;;
  }

  measure: reference_count_ap {
    label: "AP Reference Count"
    type: number
    sql: SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.reference_select %} THEN 1 ELSE 0 END) ;;
  }

  measure: percent_of_total_reference_ap {
    label: "AP Percent of Total Reference"
    type: number
    value_format_name: percent_1
    sql:${reference_count_ap} / SUM(${reference_count_ap}) OVER()  ;;
  }

  measure: index_ap {
    label: "AP Index"
    type: number
    value_format_name: decimal_0
    sql: (${percent_of_total_target_ap}/NULLIF(${percent_of_total_reference_ap},0)) * 100;;
  }

  measure: index_ap_html {
    label: "AP Index HTML"
    type: number
    value_format_name: decimal_0
    sql:(${percent_of_total_target_ap} / NULLIF(${percent_of_total_reference_ap},0)) * 100 ;;
    html:
    {% if value <= 20 %}
    <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-3.png" height:20 width=20></p>
    {% elsif value > 20 and value <= 50 %}
    <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-2.png" height:20 width=20></p>
    {% elsif value > 50 and value <= 80 %}
    <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-1.png" height:20 width=20></p>
    {% elsif value > 80 and value <= 120 %}
    <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-none.png" height:20 width=20></p>
    {% elsif value > 120 and value <= 180 %}
    <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-1.png" height:20 width=20></p>
    {% elsif value > 180 and value <= 250 %}
    <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-2.png" height:20 width=20></p>
    {% else %}
    <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-3.png" height:20 width=20></p>
    {% endif %}
    ;;
  }

}
