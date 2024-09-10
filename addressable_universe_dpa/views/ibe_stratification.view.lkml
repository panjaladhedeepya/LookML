view: ibe_stratification {
  sql_table_name: `rnd-sandbox-main-41a3.land.ib_hybrid_OI_DEMO_TALLTEST_202111_V3`;
  ;;

  # dimension: count_1800_contacts_demo_v2_stratification {
  #   type: number
  #   sql: ${TABLE}.count ;;
  # }

  dimension: ib_list_match {
    type: string
    label: "IB List Match"
    sql: CASE WHEN SAFE_CAST(${TABLE}.ib_list_match AS INT64) = 1 THEN 'IB List Match'
      ELSE 'BIE File Match' END;;
  }

  dimension: nib2526 {
    type: string
    label: "Household Rank"
    sql: CASE WHEN ${TABLE}.nib2526 = '1' THEN '1st in Household'
      WHEN ${TABLE}.nib2526 = '2' THEN '2nd in Household'
      WHEN ${TABLE}.nib2526 = '3plus_or_missing' THEN '3rd and Above, or Missing'
      ELSE ${TABLE}.nib2526 END
    ;;
  }

  measure: percent_of_ib_total {
    type: sum
    label: "Percent of IB Total"
    value_format_name: percent_1
    sql: ${TABLE}.percent_of_ib_total ;;
  }

  dimension: total {
    type: number
    label: "Total"
    sql: ${TABLE}.total ;;
  }

  # measure: count {
  #   type: count
  #   drill_fields: []
  # }
}
