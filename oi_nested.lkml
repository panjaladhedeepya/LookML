include: "/addressable_universe_dpa/views/*.view.lkml"


# explore: ibe_explorer {
#   # aggregate_table: rollup__category__key__subcategory {
#   #   query: {
#   #     dimensions: [category, key, subcategory]
#   #     measures: [avg_abs_weighted_index, avg_abs_weighted_index_icon]
#   #     filters: [ibe_explorer.reference_select: "", ibe_explorer.target_select: "", ibe_explorer.hide_missing: "", ibe_explorer.category: "", ibe_explorer.subcategory: "",ibe_explorer.abs_weighted_index_label: "" ]
#   #   }
#   #   materialization: {
#   #     datagroup_trigger: orange_iguana_default_datagroup
#   #   }
#   # }
# }

# explore: ap_explorer {}

explore: ibe_stratification {}

#explore: ib_hybrid_phu_test1 {
explore: ib_data_portrait {

  # cancel_grouping_fields: [ib_hybrid_phu_test1.gender_kpi]

  # Repeated nested object
  join: ibe_elements {
    view_label: "InfoBase Elements (Tall)"
    sql: ,UNNEST(${ib_data_portrait.ibe_elements}) as ibe_elements ;;
    relationship: one_to_many
  }
  join: ibe_interests {
    view_label: "InfoBase Interests (Tall)"
    sql: ,UNNEST(${ib_data_portrait.ibe_interests}) as ibe_interests ;;
    relationship: one_to_many
  }
  join: ibe_media {
    view_label: "InfoBase Media (Tall)"
    sql: ,UNNEST(${ib_data_portrait.ibe_media}) as ibe_media ;;
    relationship: one_to_many
  }
  join: ibe_demographic {
    view_label: "Demographic (Tall)"
    sql: ,UNNEST(${ib_data_portrait.ibe_demographic}) as ibe_demographic ;;
    relationship: one_to_many
  }
  join: ibe_aps {
    view_label: "Audience Propensities (Tall)"
    sql: ,UNNEST(${ib_data_portrait.ibe_aps}) as ibe_aps ;;
    relationship: one_to_many
  }
  join: ibe_spending {
    view_label: "Spending (Tall)"
    sql: ,UNNEST(${ib_data_portrait.ibe_spending}) as ibe_spending ;;
    relationship: one_to_many
  }
  join: ibe_vehicle {
    view_label: "Vehicle (Tall)"
    sql: ,UNNEST(${ib_data_portrait.ibe_vehicle}) as ibe_vehicle ;;
    relationship: one_to_many
  }
  join: ibe_household {
    view_label: "Household (Tall)"
    sql: ,UNNEST(${ib_data_portrait.ibe_household}) as ibe_household ;;
    relationship: one_to_many
  }
  join: ibe_financial {
    view_label: "Financial (Tall)"
    sql: ,UNNEST(${ib_data_portrait.ibe_financial}) as ibe_financial ;;
    relationship: one_to_many
  }
}
