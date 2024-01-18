connection: "rnd-sandbox-main"

# Includes
include: "/addressable_universe_dpa/views/oi_nested.lkml" #This one is the primary model
include: "/addressable_universe_dpa/views/ib_data_portrait.view.lkml" # This is the primary view
include: "/addressable_universe_dpa/views/**/*.view" # These are all secondary views


include: "/addressable_universe_dpa/multi_page_dpa/**.dashboard" # IN USE by demo site
# include: "/dpa/**.dashboard" # These are dashboard lookml for tall dashboard

# include: "/data_portrait_analysis.dashboard"


# datagroup: orange_iguana_default_datagroup {
#   max_cache_age: "999 hours"
#   sql_trigger: SELECT max(consumer_link_sha256) FROM `orange-iguana-pii.prod.ib_hybrid_OI_DEMO202108_V3` ;;
#   label: "Consumerlink changed"
#   description: "Refresh aggregate tables when consumerlink changes"
# }

# persist_with: orange_iguana_default_datagroup

map_layer: dma {
  file: "/addressable_universe_dpa/dma_master_polygons_2_1.json"
  property_key: "dma_master_polygons_2_1"
}
