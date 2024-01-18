- dashboard: dpa__6__interests
  title: DPA - 6 - Interests
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: ''
    type: text
    title_text: ''
    body_text: "<div style=\"display: inline; text-align: left; \">\n\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #124e74; \">Interests</p>\n\
      \t<p style=\"margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color:\
      \ #888; \"><b><i>What is my audience interested in?</i></b></p>\n    <p style=\"\
      margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color: #888; \">This\
      \ section provides detail about the different hobbies and topics that your audience\
      \ has an affinity for. \n</p>\n</div>"
    row: 2
    col: 0
    width: 12
    height: 5
  - name: " (2)"
    type: text
    title_text: ''
    body_text: "<div style=\" padding: 0;  height: 350px;\">\n\t<img src=\"https://storage.googleapis.com/looker-orange-iguana-image-host/oi-tile-interests.png\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 2
    col: 12
    width: 12
    height: 8
  - title: Interests by Percentage
    name: Interests by Percentage
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_interests.key, ibe_interests.percent_of_total_target_i, ibe_interests.index_i_html]
    sorts: [ibe_interests.percent_of_total_target_i desc]
    limit: 500
    column_limit: 50
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
    column_order: [ibe_interests.key, ibe_interests.index_i_html, ibe_interests.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
      ibe_interests.key: Interest
      ib_data_portrait.percent_of_total_target_i: Percentage
      ibe_interests.index_i_html: Index
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
      ibe_interests.key: 250
      ibe_interests.index_i_html: 95
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
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ibe_interests.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: 00b659e4-47ef-9779-0a3c-569a481e3e0b
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Gender: ib_data_portrait.cib8688_gender_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 7
    col: 0
    width: 12
    height: 11
  - title: Interests by Index
    name: Interests by Index
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_interests.key, ibe_interests.index_i_html, ibe_interests.percent_of_total_target_i]
    sorts: [ibe_interests.index_i_html desc]
    limit: 500
    column_limit: 50
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
    column_order: [ibe_interests.key, ib_data_portrait.index_i_html, ib_data_portrait.percent_of_total_target_i]
    show_totals: false
    show_row_totals: true
    series_labels:
      ib_data_portrait.cib8609_marital_status: Value
      ib_data_portrait.percent_of_total_target: Percent of Total
      ib_data_portrait.index_i_html: Index
      ib_data_portrait.cib8688_gender: Value
      ib_data_portrait.cib9509_education: Value
      ib_data_portrait.cib9533_ethnicity: Value
      ib_data_portrait.index: Index
      ibe_interests.key: Interest
      ib_data_portrait.percent_of_total_target_i: Percentage
      ibe_interests.index_i_html: Index
      ibe_interests.percent_of_total_target_i: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.index: 95
      ibe_interests.key: 250
      ibe_interests.index_i_html: 95
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
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: b0f4595e-c444-293a-ae36-85b53cba38ad
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
      ibe_interests.index_i_html:
        is_active: false
      ibe_interests.percent_of_total_target_i:
        is_active: true
        palette:
          palette_id: 2b272780-050d-2e38-af5d-6b02e472749c
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
        value_display: true
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
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
    hidden_fields: []
    y_axes: []
    listen:
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Gender: ib_data_portrait.cib8688_gender_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 10
    col: 12
    width: 12
    height: 11
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
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Gender: ib_data_portrait.cib8688_gender_filter
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
