view: ibe_interests {
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
    type: string
    sql: ${TABLE}.value;;
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

  measure: target_sum_i {
    type: number
    sql:SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.target_select %} THEN cast(${ibe_interests.value} as int64 ) ELSE 0 END);;
  }

  measure: target_count_i {
    type: number
    sql:SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.target_select %} THEN 1 ELSE 0 END);;
  }

  measure: reference_sum_i {
    type: number
    sql:SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.reference_select %} THEN cast(${ibe_interests.value} as int64 ) ELSE 0 END);;
  }

  measure: reference_count_i {
    type: number
    sql:SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.reference_select %} THEN 1 ELSE 0 END);;
  }

  measure: percent_of_total_target {
    type: number
    value_format_name: percent_1
    sql:  ${target_count} / SUM(${target_count}) OVER() ;;
  }


  measure: percent_of_total_target_i {
    type: number
    value_format_name: percent_1
    sql: (${target_sum_i}/NULLIF(${target_count_i},0));;
  }

  measure: percent_of_total_reference_i {
    type: number
    value_format_name: percent_1
    sql: (${reference_sum_i}/NULLIF(${reference_count_i},0));;
  }

  measure: index_i {
    type: number
    value_format_name: decimal_1
    sql: (${percent_of_total_target_i}/NULLIF(${percent_of_total_reference_i},0)) * 100;;
  }

  # measure: index_i_html {
  #   type: percent_of_total
  #   value_format_name: decimal_0
  #   sql: (${percent_of_total_target_i}/NULLIF(${percent_of_total_reference_i},0)) * 100;;
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

  measure: index_i_html {
    type: number
    value_format_name: decimal_0
    # sql: (${financial_percent_of_total_target}/NULLIF(${financial_percent_of_total_reference},0)) * 100;;
    sql: ${index_i} ;;
    html:
      {% if index_i._value >= 250 %}
          <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-3.png" height="20px" width="20px"></p>
      {% elsif index_i._value >= 180 %}
          <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-2.png" height="20px" width="20px"></p>
      {% elsif index_i._value >= 120 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-1.png" height="20px" width="20px"></p>
      {% elsif index_i._value >= 80 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-none.png" height="20px" width="20px"></p>
      {% elsif index_i._value >= 50 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-1.png" height="20px" width="20px"></p>
      {% elsif index_i._value >= 20 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-2.png" height="20px" width="20px"></p>
      {% else %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-3.png" height="20px" width="20px"></p>
      {% endif %}
    ;;
  }


}
