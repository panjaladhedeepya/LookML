- dashboard: dpa__4__vehicle_profile
  title: DPA - 4 - Vehicle Profile
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: ''
    type: text
    title_text: ''
    body_text: "\n<div style=\"display: inline; text-align: left; \">\n\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #124e74; \">Vehicle Profile</p>\n\
      \t<p style=\"margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color:\
      \ #888; \"><b><i>What types of vehicles do my target audience own?</i></b></p>\n\
      \    <p style=\"margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color:\
      \ #888; \">This section provides key insights on the automotive ownership of\
      \ your selected target audience.\n</p>\n</div>"
    row: 2
    col: 0
    width: 12
    height: 5
  - name: " (2)"
    type: text
    title_text: ''
    body_text: "<!-- Vehicle -->\n<div style=\" padding: 0;  height: 350px;\">\n\t\
      <img src=\"https://storage.googleapis.com/looker-orange-iguana-image-host/oi-tile-vehicle.png\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 2
    col: 12
    width: 12
    height: 8
  - title: Automotive Related
    name: Automotive Related
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_vehicle.key, ibe_vehicle.vehicle_index_html, ibe_vehicle.vehicle_percent_of_total_target]
    sorts: [ibe_vehicle.vehicle_percent_of_total_target desc]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: ["$$$_row_numbers_$$$", ibe_vehicle.key, ib_data_portrait.vehicle_index_html,
      ib_data_portrait.vehicle_percent_of_total_target, ib_data_portrait.vehicle_index,
      ib_data_portrait.vehicle_percent_of_total_reference]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.vehicle_index_html: Index
      ibe_vehicle.key: Value
      ibe_vehicle.vehicle_index_html: Index
    series_column_widths:
      ib_data_portrait.vehicle_index_html: 95
      ibe_vehicle.key: 250
      ibe_vehicle.vehicle_index_html: 95
    series_cell_visualizations:
      ib_data_portrait.vehicle_percent_of_total_target:
        is_active: true
        palette:
          palette_id: eab7fb39-c8cc-60bf-f861-e5b49a0a2955
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ibe_vehicle.vehicle_index_html:
        is_active: false
        palette:
          palette_id: 38fd035d-84d4-300c-881c-8c6861eb32da
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ibe_vehicle.vehicle_percent_of_total_target:
        is_active: true
        palette:
          palette_id: 7056fc03-b724-e9bf-80e7-188f3c3d1817
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 7
    col: 0
    width: 12
    height: 6
  - title: Vehicle Type Owned (2nd) - Top 25
    name: Vehicle Type Owned (2nd) - Top 25
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib9181_vehicle_type_owned_2nd]
    filters:
      ib_data_portrait.cib9181_vehicle_type_owned_2nd: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 25
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9181_vehicle_type_owned_2nd, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib8647_num_vehicles: Value
      ib_data_portrait.cib9180_vehicle_type_owned_1st: Value
      ib_data_portrait.cib9181_vehicle_type_owned_2nd: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.cib8647_num_vehicles: 250
      ib_data_portrait.cib9180_vehicle_type_owned_1st: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9181_vehicle_type_owned_2nd: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 13
    col: 12
    width: 12
    height: 10
  - title: Number of Vehicles
    name: Number of Vehicles
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8647_num_vehicles,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8647_num_vehicles: "-Missing"
    sorts: [ib_data_portrait.cib8647_num_vehicles]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8647_num_vehicles, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib8647_num_vehicles: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.cib8647_num_vehicles: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 10
    col: 12
    width: 12
    height: 3
  - title: Vehicle Make Owned (2nd) - Top 25
    name: Vehicle Make Owned (2nd) - Top 25
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib9050_vehicle_make_owned_2nd, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib9050_vehicle_make_owned_2nd: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 25
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9050_vehicle_make_owned_2nd, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9050_vehicle_make_owned_2nd: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 23
    col: 12
    width: 12
    height: 12
  - title: Vehicle Type Owned (1st) - Top 25
    name: Vehicle Type Owned (1st) - Top 25
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib9180_vehicle_type_owned_1st, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib9180_vehicle_type_owned_1st: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9180_vehicle_type_owned_1st, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib8647_num_vehicles: Value
      ib_data_portrait.cib9180_vehicle_type_owned_1st: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.cib8647_num_vehicles: 250
      ib_data_portrait.cib9180_vehicle_type_owned_1st: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 13
    col: 0
    width: 12
    height: 10
  - title: Vehicle Make Owned (1st) - Top 25
    name: Vehicle Make Owned (1st) - Top 25
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib9040_vehicle_make_owned_1st, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib9040_vehicle_make_owned_1st: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 25
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib9040_vehicle_make_owned_1st, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.index: 95
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 23
    col: 0
    width: 12
    height: 12
  - title: Vehicle Model Year(1st)
    name: Vehicle Model Year(1st)
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.nib9042_vehicle_model_year_1st]
    filters:
      ib_data_portrait.nib9042_vehicle_model_year_1st: "-EMPTY"
    sorts: [ib_data_portrait.nib9042_vehicle_model_year_1st]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.nib9042_vehicle_model_year_1st, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib8647_num_vehicles: Value
      ib_data_portrait.cib9180_vehicle_type_owned_1st: Value
      ib_data_portrait.nib9042_vehicle_model_year_1st: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.cib8647_num_vehicles: 250
      ib_data_portrait.cib9180_vehicle_type_owned_1st: 250
      ib_data_portrait.index: 95
      ib_data_portrait.nib9042_vehicle_model_year_1st: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 35
    col: 0
    width: 12
    height: 10
  - title: Vehicle Model Year(2nd)
    name: Vehicle Model Year(2nd)
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.nib9052_vehicle_model_year_2nd]
    filters:
      ib_data_portrait.nib9052_vehicle_model_year_2nd: "-EMPTY"
    sorts: [ib_data_portrait.nib9052_vehicle_model_year_2nd]
    limit: 500
    total: true
    dynamic_fields: [{dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
          Less than $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh}=\"$20,000 - $29,999\"\
          ,2,\nif(${ib_data_portrait.cib8641_income_hh}=\"$30,000 - $39,999\",3,\n\
          if(${ib_data_portrait.cib8641_income_hh}=\"$40,000 - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh}=\"\
          $50,000 - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh}=\"$100,000 -\
          \ $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh}=\"Greater than\
          \ $124,999\",8,0)))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}, {dimension: net_worth_sort, label: Net
          Worth Sort, expression: "if(${ib_data_portrait.cib9356_net_worth_gold}=\"\
          $1 - $4,999\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$5,000\
          \ - $9,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$10,000\
          \ - $24,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$25,000\
          \ - $49,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$50,000\
          \ - $99,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$100,000\
          \ - $249,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$250,000\
          \ - $499,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$500,000\
          \ - $999,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"$1,000,000\
          \ - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold}=\"Greater\
          \ than $1,999,999\",10,0))))))))))", value_format: !!null '', value_format_name: !!null '',
        _kind_hint: dimension, _type_hint: number}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: unstyled
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.nib9052_vehicle_model_year_2nd, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib8604_occupation: Value
      ib_data_portrait.cib8602_num_child_in_hh: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
      ib_data_portrait.nib8607_years_at_residence: value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8629_household_size: Value
      ib_data_portrait.cib9040_vehicle_make_owned_1st: Value
      ib_data_portrait.cib8647_num_vehicles: Value
      ib_data_portrait.cib9180_vehicle_type_owned_1st: Value
      ib_data_portrait.nib9052_vehicle_model_year_2nd: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.nib8607_years_at_residence: 250
      ib_data_portrait.cib8606_home_ownership: 250
      ib_data_portrait.cib8629_household_size: 250
      ib_data_portrait.cib9040_vehicle_make_owned_1st: 250
      ib_data_portrait.cib8647_num_vehicles: 250
      ib_data_portrait.cib9180_vehicle_type_owned_1st: 250
      ib_data_portrait.index: 95
      ib_data_portrait.nib9052_vehicle_model_year_2nd: 250
    series_cell_visualizations:
      ib_data_portrait.index_i_html:
        is_active: false
      ib_data_portrait.percent_of_total_target:
        is_active: true
        palette:
          palette_id: 35d549a9-fc38-9689-d8ed-b2228fcb9756
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 35
    col: 12
    width: 12
    height: 10
  - title: New Tile
    name: New Tile
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: single_value
    fields: [ib_data_portrait.Navigation]
    filters:
      ib_data_portrait.cib8629_household_size: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.nib8616_age: ''
      ib_data_portrait.cib9509_education: ''
      ib_data_portrait.cib8641_income_hh: ''
      ib_data_portrait.cib9356_net_worth_gold: ''
    sorts: [ib_data_portrait.Navigation]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: false
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#003960"
    conditional_formatting: [{type: equal to, value: !!null '', background_color: "#003960",
        font_color: !!null '', color_application: {collection_id: acxiom, palette_id: acxiom-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    series_types: {}
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 0
    col: 0
    width: 24
    height: 2
  filters:
  - name: Target Select
    title: Target Select
    type: field_filter
    default_value: '1'
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.target_select
  - name: Reference Select
    title: Reference Select
    type: field_filter
    default_value: '0'
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.reference_select
  - name: Household Match
    title: Household Match
    type: field_filter
    default_value: Individual Match
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_toggles
      display: inline
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.original_clink_flg
  - name: Net Worth
    title: Net Worth
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.cib9356_net_worth_gold_filter
  - name: Age Ranges
    title: Age Ranges
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.cib8616_age_range
  - name: Gender
    title: Gender
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.cib8688_gender_filter
  - name: Marital Status
    title: Marital Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.cib8609_marital_status_filter
  - name: Household Size
    title: Household Size
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.cib8629_household_size_filter
  - name: Children in Household
    title: Children in Household
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.cib8602_num_child_in_hh
  - name: State
    title: State
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
  - name: Education
    title: Education
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.cib9509_education_filter
  - name: Household Income
    title: Household Income
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
      options: []
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    listens_to_filters: []
    field: ib_data_portrait.cib8641_income_hh_filter
