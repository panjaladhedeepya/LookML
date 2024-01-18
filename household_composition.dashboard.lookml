- dashboard: dpa__2__household_composition
  title: DPA - 2 - Household Composition
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: ''
    type: text
    title_text: ''
    body_text: "<div style=\"display: inline; text-align: left; \">\n\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #124e74; \">Household\
      \ Composition</p>\n\t<p style=\"margin: 5px 0 15px; padding: 0 0px 10px; font-size:\
      \ 16px; color: #888; \"><b><i>Who are the members of the households of my target\
      \ audience? Are they married? What do they do for a living? What type of home\
      \ do they live in?</i></b></p>\n    <p style=\"margin: 5px 0 15px; padding:\
      \ 0 0px 10px; font-size: 16px; color: #888; \">This section provides key insights\
      \ on the household structure of your selected target audience.\n</p>\n</div>"
    row: 2
    col: 0
    width: 12
    height: 5
  - name: " (2)"
    type: text
    title_text: ''
    body_text: "<!-- Household -->\n<div style=\" padding: 0;  height: 350px;\">\n\
      \t<img src=\"https://storage.googleapis.com/looker-orange-iguana-image-host/oi-tile-household.png\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 2
    col: 12
    width: 12
    height: 8
  - title: Population Density (Urbanicity)
    name: Population Density (Urbanicity)
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib1273_population_density]
    filters:
      ib_data_portrait.cib1273_population_density: "-Missing"
    sorts: [sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: sort, label: Sort, expression: "if(${ib_data_portrait.cib1273_population_density}=\"\
          Very Rural areas - HHs/sq mile less than 25\",0,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Rural areas - HHs/sq mile 25 - 82\",1,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Smaller Suburbs or Towns - HHs/sq mile 83 - 253\",2,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Smaller Suburbs or Towns - HHs/sq mile 254 - 588\",3,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Smaller Suburbs or Towns - HHs/sq mile 589 - 1,015\",4,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          City and Surrounds - HHs/sq mile 1,016 - 1,518\",5,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          City and Surrounds - HHs/sq mile 1,519 - 2,127\",6,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          City and Surrounds - HHs/sq mile 2,128 - 3,015\",7,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          City and Surrounds - HHs/sq mile 3,016 - 3,825\",8,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          City and Surrounds - HHs/sq mile 3,826 - 5,440\",9,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Downtown Metro - HHs/sq mile 5,441 - 9,448\",10,\nif(${ib_data_portrait.cib1273_population_density}=\"\
          Very Urban - HHs/sq mile greater than 9,448\",11,99\n))))))))))))", value_format: !!null '',
        value_format_name: !!null '', _kind_hint: dimension, _type_hint: number}]
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
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.cib8487_political_affiliation: Value
      ib_data_portrait.cib9350_economic_stability_ind: Value
      ib_data_portrait.cib8616_age_range: Value
      ib_data_portrait.cib1273_population_density: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8616_age_range: 250
      ib_data_portrait.cib1273_population_density: 250
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
    hidden_fields: [sort]
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 11
    col: 0
    width: 12
    height: 7
  - title: Marital Status
    name: Marital Status
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8609_marital_status_filter]
    filters:
      ib_data_portrait.cib8609_marital_status: "-%Missing%"
    sorts: [ib_data_portrait.percent_of_total_target desc]
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
    pinned_columns:
      ib_data_portrait.cib8609_marital_status_group: left
    column_order: [ib_data_portrait.cib8609_marital_status_filter, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8609_marital_status_group: Value
      ib_data_portrait.cib8609_marital_status_filter: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 75
      ib_data_portrait.cib8609_marital_status: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8609_marital_status_group: 250
      ib_data_portrait.cib8609_marital_status_filter: 250
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 7
    col: 0
    width: 12
    height: 4
  - title: Number of Adults in Household
    name: Number of Adults in Household
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8628_num_adults_in_hh]
    filters:
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8628_num_adults_in_hh: "-Missing"
    sorts: [ib_data_portrait.cib8628_num_adults_in_hh]
    limit: 500
    column_limit: 50
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
    column_order: [ib_data_portrait.cib8628_num_adults_in_hh, ib_data_portrait.index,
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
      ib_data_portrait.cib8628_num_adults_in_hh: Value
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
      ib_data_portrait.index: 95
      ib_data_portrait.cib8628_num_adults_in_hh: 250
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 24
    col: 0
    width: 12
    height: 5
  - title: Occupation
    name: Occupation
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8604_occupation]
    filters:
      ib_data_portrait.cib8604_occupation: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
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
    column_order: [ib_data_portrait.cib8604_occupation, ib_data_portrait.index, ib_data_portrait.percent_of_total_target]
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 10
    col: 12
    width: 12
    height: 13
  - title: Household Size
    name: Household Size
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8629_household_size_filter]
    filters:
      ib_data_portrait.cib8629_household_size: "-%Missing%"
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
    column_order: [ib_data_portrait.cib8629_household_size_filter, ib_data_portrait.index,
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
      ib_data_portrait.index: 95
      ib_data_portrait.cib8629_household_size_filter: 250
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 18
    col: 0
    width: 12
    height: 6
  - title: Home Market Value
    name: Home Market Value
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8642_home_market_value]
    filters:
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8642_home_market_value: "-Missing"
    sorts: [size_sort]
    limit: 500
    column_limit: 50
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
        _kind_hint: dimension, _type_hint: number}, {table_calculation: size_sort,
        label: Size Sort, expression: "if(${ib_data_portrait.cib8642_home_market_value}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$1000\
          \ - $24,999\",0,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$25,000\
          \ - $49,999\",1,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$50,000\
          \ - $74,999\",2,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$75,000\
          \ - $99,999\",3,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$100,000\
          \ - $124,999\",4,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$125,000\
          \ - $149,999\",5,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$150,000\
          \ - $174,999\",6,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$175,000\
          \ - $199,999\",7,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$200,000\
          \ - $224,999\",8,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$225,000\
          \ - $249,999\",9,\nif(${ib_data_portrait.cib8642_home_market_value}=\"$250,000\
          \ - $274,999\",10,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $275,000 - $299,999\",11, \nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $300,000 - $349,999\",12,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $350,000 - $399,999\",13, \nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $400,000 - $449,999\",14,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $450,000 - $499,999\",15,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $500,000 - $749,999\",16,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $750,000 - $999,999\",17,\nif(${ib_data_portrait.cib8642_home_market_value}=\"\
          $1,000,000 Plus\",18,\n  0))))))))))))))))))))", value_format: !!null '',
        value_format_name: !!null '', _kind_hint: dimension, _type_hint: number}]
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
    column_order: [ib_data_portrait.cib8642_home_market_value, ib_data_portrait.index,
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
      ib_data_portrait.cib8625_home_property_type: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
      ib_data_portrait.cib8441_home_sq_footage: Value
      ib_data_portrait.cib8642_home_market_value: Value
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
      ib_data_portrait.cib8625_home_property_type: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
      ib_data_portrait.cib8441_home_sq_footage: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8642_home_market_value: 250
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
    hidden_fields: [size_sort]
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 23
    col: 12
    width: 12
    height: 10
  - title: Number of Children in Household
    name: Number of Children in Household
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8602_num_child_in_hh,
      ib_data_portrait.index]
    sorts: [ib_data_portrait.percent_of_total_target desc]
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
    header_font_size: '1'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ib_data_portrait.cib8602_num_child_in_hh, ib_data_portrait.index,
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
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib8604_occupation: 250
      ib_data_portrait.cib8602_num_child_in_hh: 250
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
    header_font_color: "#fff"
    series_types: {}
    defaults_version: 1
    hidden_fields: []
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 32
    col: 0
    width: 12
    height: 5
  - title: Home Ownership
    name: Home Ownership
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib8606_home_ownership, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8606_home_ownership: "-Missing"
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
    column_order: [ib_data_portrait.cib8606_home_ownership, ib_data_portrait.index,
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 37
    col: 0
    width: 12
    height: 3
  - title: Home Property Type
    name: Home Property Type
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib8606_home_ownership, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8606_home_ownership: "-Missing"
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
    column_order: [ib_data_portrait.cib8606_home_ownership, ib_data_portrait.index,
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 43
    col: 0
    width: 12
    height: 3
  - title: Presence of Children
    name: Presence of Children
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8622_presence_of_children]
    filters:
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8622_presence_of_children: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
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
    column_order: [ib_data_portrait.cib8622_presence_of_children, ib_data_portrait.index,
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
      ib_data_portrait.cib8628_num_adults_in_hh: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
      ib_data_portrait.cib8622_presence_of_children: Value
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
      ib_data_portrait.index: 95
      ib_data_portrait.cib8628_num_adults_in_hh: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
      ib_data_portrait.cib8622_presence_of_children: 250
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 29
    col: 0
    width: 12
    height: 3
  - title: Dwelling Type
    name: Dwelling Type
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8608_home_dwelling_type]
    filters:
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.cib8608_home_dwelling_type: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
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
    column_order: [ib_data_portrait.cib8608_home_dwelling_type, ib_data_portrait.index,
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
      ib_data_portrait.cib8628_num_adults_in_hh: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
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
      ib_data_portrait.index: 95
      ib_data_portrait.cib8628_num_adults_in_hh: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 40
    col: 0
    width: 12
    height: 3
  - title: Home Square Footage
    name: Home Square Footage
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8441_home_sq_footage,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib8441_home_sq_footage: "-Missing"
    sorts: [size_sort]
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
        _kind_hint: dimension, _type_hint: number}, {table_calculation: size_sort,
        label: Size Sort, expression: "if(${ib_data_portrait.cib8441_home_sq_footage}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"Less than\
          \ 750 feet\",0,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"750 -\
          \ 999 Feet\",1,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"1,000\
          \ - 1,249 Feet\",2,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"1,250\
          \ - 1,499 Feet\",3,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"1,500\
          \ - 1,749 Feet\",4,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"1,750\
          \ - 1,999 Feet\",5,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"2,000\
          \ - 2,499 Feet\",6,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"2,500\
          \ - 2,999 Feet\",7,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"3,000\
          \ - 3,499 Feet\",8,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"3,500\
          \ - 3,999 Feet\",9,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"4,000\
          \ - 4,999 Feet\",10,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"\
          5,000 - 5,999 Feet\",11, \nif(${ib_data_portrait.cib8441_home_sq_footage}=\"\
          6,000 - 6,999 Feet\",12,\nif(${ib_data_portrait.cib8441_home_sq_footage}=\"\
          Greater than 6,999 Feet\",13, \n  0)))))))))))))))", value_format: !!null '',
        value_format_name: !!null '', _kind_hint: dimension, _type_hint: number, is_disabled: false}]
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
    column_order: [ib_data_portrait.cib8441_home_sq_footage, ib_data_portrait.index,
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
      ib_data_portrait.cib8625_home_property_type: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
      ib_data_portrait.cib8441_home_sq_footage: Value
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
      ib_data_portrait.cib8625_home_property_type: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
      ib_data_portrait.cib8441_home_sq_footage: 250
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
    hidden_fields: [size_sort]
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 33
    col: 12
    width: 12
    height: 9
  - title: Years at Residence
    name: Years at Residence
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8607_years_at_residence_filter]
    filters:
      ib_data_portrait.cib8609_marital_status: ''
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.nib8607_years_at_residence: NOT NULL
      ib_data_portrait.cib8607_years_at_residence: "-%Missing%"
    sorts: [sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{_kind_hint: dimension, table_calculation: sort, _type_hint: number,
        category: table_calculation, expression: "\nif(${ib_data_portrait.cib8607_years_at_residence_filter}\
          \ = \"Less than 1 Year\",0,\nif(${ib_data_portrait.cib8607_years_at_residence_filter}\
          \ = \"1 Year\",1,\nif(${ib_data_portrait.cib8607_years_at_residence_filter}\
          \ = \"2 - 4 Years\",2,\nif(${ib_data_portrait.cib8607_years_at_residence_filter}\
          \ = \"5 - 9 Years\",3,\nif(${ib_data_portrait.cib8607_years_at_residence_filter}\
          \ = \"10 - 14 Years\" ,4,\nif(${ib_data_portrait.cib8607_years_at_residence_filter}\
          \ = \"15+ Years\",5,99\n))))))", label: Sort, value_format: !!null '', value_format_name: !!null ''},
      {dimension: income_sort, label: Income Sort, expression: "if(${ib_data_portrait.cib8641_income_hh}=\"\
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
    column_order: [ib_data_portrait.cib8607_years_at_residence_filter, ib_data_portrait.index,
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
      ib_data_portrait.nib8607_years_at_residence: Value
      ib_data_portrait.cib8606_home_ownership: Value
      ib_data_portrait.cib8625_home_property_type: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
      ib_data_portrait.cib8441_home_sq_footage: Value
      ib_data_portrait.cib8642_home_market_value: Value
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
      ib_data_portrait.cib8625_home_property_type: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
      ib_data_portrait.cib8441_home_sq_footage: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8607_years_at_residence: 250
      ib_data_portrait.cib8607_years_at_residence_filter: 250
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
    hidden_fields: [sort]
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 46
    col: 0
    width: 12
    height: 5
  - title: Home Lot Square Footage
    name: Home Lot Square Footage
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.nib8439_home_lot_sq_footage]
    filters:
      ib_data_portrait.cib8604_occupation: ''
      ib_data_portrait.cib8688_gender: ''
      ib_data_portrait.nib8439_home_lot_sq_footage: NOT NULL
    sorts: [ib_data_portrait.nib8439_home_lot_sq_footage]
    limit: 500
    column_limit: 50
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
        _kind_hint: dimension, _type_hint: number}, {table_calculation: size_sort,
        label: Size Sort, expression: "if(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"\
          2500.0\",0,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"7500.0\"\
          ,1,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"12501.0\",2,\n\
          if(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"17501.0\",3,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"\
          25001.0\",4,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"37501.0\"\
          ,5,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"67501.0\",6,\n\
          if(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"155001.0\",7,\nif(${ib_data_portrait.nib8439_home_lot_sq_footage}=\"\
          285001.0\",8,\n  0)))))))))", value_format: !!null '', value_format_name: !!null '',
        is_disabled: true, _kind_hint: dimension, _type_hint: number}]
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
    column_order: [ib_data_portrait.nib8439_home_lot_sq_footage, ib_data_portrait.index,
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
      ib_data_portrait.cib8625_home_property_type: Value
      ib_data_portrait.cib8608_home_dwelling_type: Value
      ib_data_portrait.cib8441_home_sq_footage: Value
      ib_data_portrait.cib8642_home_market_value: Value
      ib_data_portrait.nib8439_home_lot_sq_footage: Value
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
      ib_data_portrait.cib8625_home_property_type: 250
      ib_data_portrait.cib8608_home_dwelling_type: 250
      ib_data_portrait.cib8441_home_sq_footage: 250
      ib_data_portrait.index: 95
      ib_data_portrait.nib8439_home_lot_sq_footage: 250
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 42
    col: 12
    width: 12
    height: 6
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
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
    field: ib_data_portrait.cib8641_income_hh
