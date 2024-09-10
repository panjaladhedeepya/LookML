view: ibe_financial {
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
    sql:  ${ib_data_portrait.target_flg};;
  }


###############################################################################################
###  FINANCE TALL CALCS
###############################################################################################

  # This logic helps fix some of the non-numeric values we are using in the tall data.
  # NEED TO FIX IN THE SOURCE DATA - REPOINT TOWARDS PROPER NIB ELEMENTS !!!
  dimension: ibe_financial_value {
    type: number
    sql:  CASE WHEN LOWER(${ibe_financial.value}) LIKE '%not confirmed%' THEN 0
                WHEN LOWER(${ibe_financial.value}) = 'missing' THEN 0
                WHEN ${ibe_financial.value} IS NULL THEN 0
                WHEN ${ibe_financial.value} = "0" THEN 0
                WHEN ${ibe_financial.key} = 'Heavy Transactors' THEN 0
                ELSE 1 END ;;
  }

  measure: financial_target_sum {
    type: sum
    sql: CASE WHEN ${target_flg} = {% parameter ib_data_portrait.target_select %} THEN ${ibe_financial_value} ELSE 0 END;;
  }

  measure: financial_target_count {
    type: sum
    sql: CASE WHEN ${target_flg} = {% parameter ib_data_portrait.target_select %} THEN 1 ELSE 0 END;;
  }

  measure: financial_reference_sum {
    type: sum
    sql: CASE WHEN ${target_flg} = {% parameter ib_data_portrait.reference_select %} THEN ${ibe_financial_value} ELSE 0 END;;
  }

  measure: financial_reference_count {
    type: sum
    sql: (CASE WHEN ${target_flg} = {% parameter ib_data_portrait.reference_select %} THEN 1 ELSE 0 END);;
  }

  # measure: financial_reference_total {
  #   type: number
  #   sql: SUM(CASE WHEN ${target_flg} = {% parameter ib_data_portrait.reference_select %} THEN 1 ELSE 0 END) OVER (PARTITION BY ${TABLE}.key);;
  # }

  measure: financial_percent_of_total_target {
    type: number
    value_format_name: percent_1
    sql: (${financial_target_sum}/NULLIF(${financial_target_count},0));;
  }

  measure: financial_percent_of_total_reference {
    type: number
    value_format_name: percent_1
    sql: (${financial_reference_sum}/NULLIF(${financial_reference_count},0));;
  }

  measure: financial_index {
    type: number
    value_format_name: decimal_0
    sql: (${financial_percent_of_total_target}/NULLIF(${financial_percent_of_total_reference},0)) * 100 ;;
  }

  measure: financial_index_html {
    type: number
    value_format_name: decimal_0
    # sql: (${financial_percent_of_total_target}/NULLIF(${financial_percent_of_total_reference},0)) * 100;;
    sql: ${financial_index} ;;
    html:
      {% if financial_index._value >= 250 %}
          <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-3.png" height="20px" width="20px"></p>
      {% elsif financial_index._value >= 180 %}
          <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-2.png" height="20px" width="20px"></p>
      {% elsif financial_index._value >= 120 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-1.png" height="20px" width="20px"></p>
      {% elsif financial_index._value >= 80 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-none.png" height="20px" width="20px"></p>
      {% elsif financial_index._value >= 50 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-1.png" height="20px" width="20px"></p>
      {% elsif financial_index._value >= 20 %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-2.png" height="20px" width="20px"></p>
      {% else %}
            <p><font style="color:#cccccc">{{rendered_value}}</font><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-3.png" height="20px" width="20px"></p>
      {% endif %}
    ;;

    #       {% if value <= 20 %}
    #       <p><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-3.png" height="20px" width="20px"></p>
    #       {% elsif value <= 50 %}
    #       <p><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-2.png" height="20px" width="20px"></p>
    #       {% elsif value <= 80 %}
    #       <p><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-down-1.png" height="20px" width="20px"></p>
    #       {% elsif value <= 120 %}
    #       <p><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-none.png" height="20px" width="20px"></p>
    #       {% elsif value <= 180 %}
    #       <p><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-1.png" height="20px" width="20px"></p>
    #       {% elsif value <= 250 %}
    #       <p><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-2.png" height="20px" width="20px"></p>
    #       {% else %}
    #       <p><img src="https://storage.googleapis.com/orange-iguana-image-host/oi-viz-icons/icon-index-chevron-up-3.png" height="20px" width="20px"></p>
    #       {% endif %}
    #       ;;
    }
  }
