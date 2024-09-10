view: ibe_media {
  sql_table_name: `rnd-sandbox-main-41a3.land.ib_hybrid_OI_DEMO_TALLTEST_202111_V3`;;

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
    type: number
    sql: ${TABLE}.value;;
  }

  dimension: category {
    type: string
    sql: ${TABLE}.category;;
  }
  dimension: subcategory {
    type: string
    sql: ${TABLE}.subcategory;;
  }

  dimension: target_flg {
    type: string
    sql:  ${ib_data_portrait.target_flg};;
  }

  measure: target_count {
    type: number
    sql: SUM(CASE WHEN {% parameter ib_data_portrait.target_select %} = ${target_flg} THEN 1 ELSE 0 END)
      ;;
  }

  measure: target_average_reverse {
    hidden:  yes
    type: average
    value_format_name: decimal_1
    sql: CASE WHEN {% parameter ib_data_portrait.target_select %} = ${target_flg} THEN SAFE_CAST(${ibe_media.value} AS INT64) ELSE NULL END ;;
  }


  measure: reference_average_reverse {
    hidden: yes
    type: average
    value_format_name: decimal_1
    sql: CASE WHEN {% parameter ib_data_portrait.reference_select %} = ${target_flg} THEN SAFE_CAST(${ibe_media.value} AS INT64) ELSE NULL END ;;
  }

  measure: target_average {
    type: number
    value_format_name: decimal_1
    sql: max(10) - ${target_average_reverse} ;;

  }
  measure: reference_average {
    type: number
    value_format_name: decimal_1
    sql: max(10) - ${reference_average_reverse} ;;
  }

  measure: index {
    type: percent_of_total
    value_format_name: decimal_1
    sql: (${target_average}/NULLIF(${reference_average},0)) * 100;;
  }

  measure: target_average_20 {
    type: number
    value_format_name: decimal_1
    sql: (max(20) - ${target_average_reverse}) / 2 ;;

  }
  measure: reference_average_20 {
    type: number
    value_format_name: decimal_1
    sql: (max(20) - ${reference_average_reverse}) / 2;;
  }

  measure: index_20 {
    type: number
    value_format_name: decimal_1
    sql: (${target_average_20}/NULLIF(${reference_average_20},0)) * 100;;
  }

  measure: index_reverse {
    type:  number
    value_format_name: decimal_1
    sql: (${target_average_reverse}/NULLIF(${reference_average_reverse},0)) * 100;;

  }

  # measure: index_html {
  #   type: percent_of_total
  #   value_format_name: decimal_0
  #   sql: (${target_average}/NULLIF(${reference_average},0)) * 100 ;;
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

  measure: index_html {
    type: number
    value_format_name: decimal_0
    # sql: (${financial_percent_of_total_target}/NULLIF(${financial_percent_of_total_reference},0)) * 100;;
    sql: ${index} ;;
    html:
      {% if index._value >= 250 %}
          <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-3.png" height="20px" width="20px"></p>
      {% elsif index._value >= 180 %}
          <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-2.png" height="20px" width="20px"></p>
      {% elsif index._value >= 120 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-1.png" height="20px" width="20px"></p>
      {% elsif index._value >= 80 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-none.png" height="20px" width="20px"></p>
      {% elsif index._value >= 50 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-1.png" height="20px" width="20px"></p>
      {% elsif index._value >= 20 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-2.png" height="20px" width="20px"></p>
      {% else %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-3.png" height="20px" width="20px"></p>
      {% endif %}
    ;;
  }
  measure: index_html_20 {
    type: number
    value_format_name: decimal_0
    # sql: (${financial_percent_of_total_target}/NULLIF(${financial_percent_of_total_reference},0)) * 100;;
    sql: ${index_20} ;;
    html:
      {% if index_20._value >= 250 %}
          <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-3.png" height="20px" width="20px"></p>
      {% elsif index_20._value >= 180 %}
          <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-2.png" height="20px" width="20px"></p>
      {% elsif index_20._value >= 120 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-1.png" height="20px" width="20px"></p>
      {% elsif index_20._value >= 80 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-none.png" height="20px" width="20px"></p>
      {% elsif index_20._value >= 50 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-1.png" height="20px" width="20px"></p>
      {% elsif index_20._value >= 20 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-2.png" height="20px" width="20px"></p>
      {% else %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-3.png" height="20px" width="20px"></p>
      {% endif %}
    ;;
  }

}
