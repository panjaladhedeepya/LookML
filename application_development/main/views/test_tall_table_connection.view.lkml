view: test_tall_table_connection {
  sql_table_name: `rnd-acoesandbox-main-a691.viz.test_tall_table_connection`
    ;;

  dimension: attribute_id {
    type: string
    sql: ${TABLE}.attribute_id ;;
  }

  dimension: attribute_id_friendly_name {
    type: string
    sql: ${TABLE}.attribute_id_friendly_name ;;
  }

  dimension: audience_id {
    type: string
    sql: ${TABLE}.audience_id ;;
  }

  dimension: dpa_id {
    type: string
    sql: ${TABLE}.dpa_id ;;
  }

  dimension: element {
    type: string
    sql: ${TABLE}.element ;;
  }

  dimension: filter_1 {
    type: string
    sql: ${TABLE}.filter_1 ;;
  }

  dimension: filter_2 {
    type: string
    sql: ${TABLE}.filter_2 ;;
  }

  dimension: filter_3 {
    type: string
    sql: ${TABLE}.filter_3 ;;
  }

  dimension: ibe_category {
    type: string
    sql: ${TABLE}.ibe_category ;;
  }

  dimension: num_people {
    type: number
    sql: ${TABLE}.num_people ;;
  }

  dimension: oi_subcategory {
    type: string
    sql: ${TABLE}.oi_subcategory ;;
  }

  dimension_group: run_dt {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.run_dt ;;
  }

  dimension: sf_account_id {
    type: string
    sql: ${TABLE}.sf_account_id ;;
  }

  dimension: total_people {
    type: number
    sql: ${TABLE}.total_people ;;
  }

  dimension: value {
    type: string
    sql: ${TABLE}.value ;;
  }

  measure: count {
    type: count
    drill_fields: [attribute_id_friendly_name]
  }
}
