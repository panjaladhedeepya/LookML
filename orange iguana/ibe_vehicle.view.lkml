view: ibe_vehicle {
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


  # Randomly generating a 1 or 0 here
  dimension: target_flg {
    type: string
    sql:  ${ib_data_portrait.target_flg};;
  }


###############################################################################################
###  VEHICLE TALL CALCS
###############################################################################################

  # This logic helps fix some of the non-numeric values we are using in the tall data.
  # NEED TO FIX IN THE SOURCE DATA - REPOINT TOWARDS PROPER NIB ELEMENTS !!!
  dimension: ibe_vehicle_value {
    type: number
    sql:  CASE WHEN LOWER(${ibe_vehicle.value}) LIKE '%not confirmed%' THEN 0
                WHEN LOWER(${ibe_vehicle.value}) = 'missing' THEN 0
                WHEN ${ibe_vehicle.value} = "0" THEN 0
                ELSE 1 END ;;
  }

  measure: vehicle_target_sum {
    type: number
    sql:SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.target_select %} THEN ${ibe_vehicle_value} ELSE 0 END);;
  }

  measure: vehicle_target_count {
    type: number
    sql:SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.target_select %} THEN 1 ELSE 0 END);;
  }

  measure: vehicle_reference_sum {
    type: number
    sql:SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.reference_select %} THEN ${ibe_vehicle_value} ELSE 0 END);;
  }

  measure: vehicle_reference_count {
    type: number
    sql:SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.reference_select %} THEN 1 ELSE 0 END);;
  }

  measure: vehicle_percent_of_total_target {
    type: number
    value_format_name: percent_1
    sql: (${vehicle_target_sum}/NULLIF(${vehicle_target_count},0));;
  }

  measure: vehicle_percent_of_total_reference {
    # sql_distinct_key:${ibe_interests} ;;
    type: number
    value_format_name: percent_1
    sql: (${vehicle_reference_sum}/NULLIF(${vehicle_reference_count},0));;
  }

  measure: vehicle_index {
    type: number
    value_format_name: decimal_1
    sql: (${vehicle_percent_of_total_target}/NULLIF(${vehicle_percent_of_total_reference},0)) * 100;;
  }

  # measure: vehicle_index_html {
  #   type: percent_of_total
  #   value_format_name: decimal_0
  #   sql: (${vehicle_percent_of_total_target}/NULLIF(${vehicle_percent_of_total_reference},0)) * 100;;
  #   html:
  #         {% if value <= 20 %}
  #         <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-3.png" height:20 width=20></p>
  #         {% elsif value > 20 and value <= 50 %}
  #         <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-2.png" height:20 width=20></p>
  #         {% elsif value > 50 and value <= 80 %}
  #         <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-1.png" height:20 width=20></p>
  #         {% elsif value > 80 and value <= 120 %}
  #         <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-none.png" height:20 width=20></p>
  #         {% elsif value > 120 and value <= 180 %}
  #         <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-1.png" height:20 width=20></p>
  #         {% elsif value > 180 and value <= 250 %}
  #         <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-2.png" height:20 width=20></p>
  #         {% else %}
  #         <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-3.png" height:20 width=20></p>
  #         {% endif %}
  #         ;;
  # }
  measure: vehicle_index_html {
    type: number
    value_format_name: decimal_0
    # sql: (${financial_percent_of_total_target}/NULLIF(${financial_percent_of_total_reference},0)) * 100;;
    sql: ${vehicle_index} ;;
    html:
      {% if vehicle_index._value >= 250 %}
          <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-3.png" height="20px" width="20px"></p>
      {% elsif vehicle_index._value >= 180 %}
          <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-2.png" height="20px" width="20px"></p>
      {% elsif vehicle_index._value >= 120 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-1.png" height="20px" width="20px"></p>
      {% elsif vehicle_index._value >= 80 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-none.png" height="20px" width="20px"></p>
      {% elsif vehicle_index._value >= 50 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-1.png" height="20px" width="20px"></p>
      {% elsif vehicle_index._value >= 20 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-2.png" height="20px" width="20px"></p>
      {% else %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-3.png" height="20px" width="20px"></p>
      {% endif %}
    ;;
  }


}
