- dashboard: dpa__1__demographics
  title: DPA - 1 - Demographics
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: ''
    type: text
    title_text: ''
    body_text: "<!-- Demographics -->\n<div style=\" padding: 0;  height: 350px;\"\
      >\n\t<img src=\"https://storage.googleapis.com/looker-orange-iguana-image-host/oi-tile-demographics.png\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 2
    col: 12
    width: 12
    height: 8
  - name: " (2)"
    type: text
    title_text: ''
    body_text: "\n<div style=\"display: inline; text-align: left; \">\n\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #124e74; \">Demographics</p>\n\
      \t<p style=\"margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color:\
      \ #888; \"><b><i>Who is my target audience? What is their gender and ethnicity?\
      \ How old are they? How well-educated are they? Where do they live?</i></b></p>\n\
      \    <p style=\"margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color:\
      \ #888; \">This section provides key insights on the demographic make-up of\
      \ your target audience.</p>\t\n</div>\n\n"
    row: 2
    col: 0
    width: 12
    height: 5
  - title: Age
    name: Age
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8616_age_range,
      age_ranges_2]
    filters:
      age_ranges_2: "-Missing"
    sorts: [ib_data_portrait.cib8616_age_range]
    limit: 500
    total: true
    dynamic_fields: [{category: dimension, expression: "${ib_data_portrait.cib8616_age_range}",
        label: Age Ranges 2, value_format: !!null '', value_format_name: !!null '',
        dimension: age_ranges_2, _kind_hint: dimension, _type_hint: string}]
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
    hidden_fields: [age_ranges_2]
    y_axes: []
    listen:
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Education: ib_data_portrait.cib9509_education_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 10
    col: 12
    width: 12
    height: 5
  - title: Ethnicity
    name: Ethnicity
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib9533_ethnicity]
    filters:
      ib_data_portrait.cib9533_ethnicity: "-Missing,-Other"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
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
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Education: ib_data_portrait.cib9509_education_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 11
    col: 0
    width: 12
    height: 6
  - title: Generations in Household
    name: Generations in Household
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8652_generations_in_hh]
    filters:
      ib_data_portrait.cib8652_generations_in_hh: "-Missing"
    sorts: [ib_data_portrait.cib8652_generations_in_hh]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: size_sort, label: Size Sort, expression: "if(${ib_data_portrait.cib9509_education}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib9509_education}=\"Completed High\
          \ School\",0,\nif(${ib_data_portrait.cib9509_education}=\"Attended Vocational/Technical\"\
          ,1,\nif(${ib_data_portrait.cib9509_education}=\"Completed College\",2,\n\
          if(${ib_data_portrait.cib9509_education}=\"Completed Graduate School\",3,\n\
          \  0)))))", value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: number, is_disabled: true}]
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
      ib_data_portrait.cib8652_generations_in_hh: Value
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
      ib_data_portrait.cib8652_generations_in_hh: 250
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
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Education: ib_data_portrait.cib9509_education_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 17
    col: 0
    width: 12
    height: 4
  - title: Gender
    name: Gender
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.cib8688_gender_filter]
    filters:
      ib_data_portrait.cib8688_gender: "-%Missing%"
    sorts: [ib_data_portrait.index desc]
    limit: 500
    column_limit: 50
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
      ib_data_portrait.cib8688_gender_filter: 250
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
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Education: ib_data_portrait.cib9509_education_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 7
    col: 0
    width: 12
    height: 4
  - title: Highest Education Level Attained
    name: Highest Education Level Attained
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib9509_education_filter, ib_data_portrait.index, ib_data_portrait.percent_of_total_target]
    filters:
      ib_data_portrait.cib9509_education: "-%Missing%"
    sorts: [size_sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{category: table_calculation, expression: "if(${ib_data_portrait.cib9509_education_filter}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib9509_education_filter}=\"Completed\
          \ High School\",0,\nif(${ib_data_portrait.cib9509_education_filter}=\"Attended\
          \ Vocational/Technical\",1,\nif(${ib_data_portrait.cib9509_education_filter}=\"\
          Completed College\",2,\nif(${ib_data_portrait.cib9509_education_filter}=\"\
          Completed Graduate School\",3,\n  0)))))", label: Size Sort, value_format: !!null '',
        value_format_name: !!null '', _kind_hint: dimension, table_calculation: size_sort,
        _type_hint: number}]
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
      ib_data_portrait.cib9509_education_filter: 250
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
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Education: ib_data_portrait.cib9509_education_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 15
    col: 12
    width: 12
    height: 5
  - title: Selected Audience by State
    name: Selected Audience by State
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_geo_choropleth
    fields: [ib_data_portrait.FIPS_STATE_CODE_3016_geo_state, ib_data_portrait.percent_of_total_target]
    filters:
      ib_data_portrait.target_count: ">0"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
    total: true
    map: usa
    map_projection: ''
    show_view_names: false
    quantize_colors: false
    outer_border_color: "#666"
    inner_border_color: "#fff"
    colors: []
    empty_color: "#fff"
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Education: ib_data_portrait.cib9509_education_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 21
    col: 0
    width: 12
    height: 8
  - title: Selected Audience by DMA
    name: Selected Audience by DMA
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_geo_choropleth
    fields: [ib_data_portrait.DMA_CODE_3010_geo_dma, ib_data_portrait.percent_of_total_target]
    filters:
      ib_data_portrait.target_count: ">0"
      ib_data_portrait.DMA_CODE_3010_geo_dma: "-EMPTY"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    total: true
    dynamic_fields: [{table_calculation: test, label: TEST, expression: '${ib_data_portrait.DMA_CODE_3010_geo_dma}
          = "208"', value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: yesno, is_disabled: true}]
    map: auto
    map_projection: ''
    show_view_names: false
    quantize_colors: false
    outer_border_color: "#666"
    inner_border_color: "#fff"
    colors: []
    empty_color: "#fff"
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_scale_indicator: 'off'
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: proportional_value
    map_marker_units: meters
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    defaults_version: 1
    series_types: {}
    hidden_fields: []
    y_axes: []
    listen:
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Education: ib_data_portrait.cib9509_education_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 20
    col: 12
    width: 12
    height: 8
  - title: State List
    name: State List
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.FIPS_STATE_CODE_3016_geo_state]
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
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
      ib_data_portrait.FIPS_STATE_CODE_3016_geo_state: 250
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
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Education: ib_data_portrait.cib9509_education_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 29
    col: 0
    width: 12
    height: 10
  - title: DMA List
    name: DMA List
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.index, ib_data_portrait.percent_of_total_target, ib_data_portrait.DMA_Name]
    filters:
      ib_data_portrait.DMA_Name: "-EMPTY"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 500
    column_limit: 50
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
      ib_data_portrait.DMA_Name: DMA
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
      ib_data_portrait.DMA_Name: 250
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
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Education: ib_data_portrait.cib9509_education_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 28
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
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Education: ib_data_portrait.cib9509_education_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 0
    col: 0
    width: 24
    height: 2
  filters:
  - name: Target Select
    title: Target Select
    type: field_filter
    default_value: '5'
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
