- dashboard: dpa__5__media
  title: DPA - 5 - Media
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: ''
    type: text
    title_text: ''
    body_text: "<div style=\"display: inline; text-align: left; \">\n\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #124e74; \">Media Summary</p>\n\
      \t<p style=\"margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color:\
      \ #888; \"><b><i>What is the best way to reach my audience?</i></b></p>\n  \
      \  <p style=\"margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color:\
      \ #888; \">This section provides detail about the ways your audience consumes\
      \ media.\n</p>\n</div>\n"
    row: 2
    col: 0
    width: 12
    height: 5
  - name: " (2)"
    type: text
    title_text: ''
    body_text: "<div style=\" padding: 0;  height: 350px;\">\n\t<img src=\"https://storage.googleapis.com/looker-orange-iguana-image-host/oi-tile-media.png\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 2
    col: 12
    width: 12
    height: 8
  - title: Media Consumption
    name: Media Consumption
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_media.key, ibe_media.index_html, ibe_media.target_average]
    filters:
      ibe_media.key: Consume%
    sorts: [ibe_media.target_average desc]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
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
      ibe_media.key: Value
      ibe_media.index_html: Index
      ibe_media.target_average: Average Score
    series_column_widths:
      ibe_media.key: 250
      ibe_media.index_html: 95
    series_cell_visualizations:
      ibe_media.index_html:
        is_active: false
      ibe_media.target_average_reverse:
        is_active: true
      ibe_media.target_average:
        is_active: true
        palette:
          palette_id: a806a664-3322-5560-41e2-bfb554dc304c
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
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
    note_state: collapsed
    note_display: above
    note_text: 'This is a scored element        (10 = most likely, 0 = least likely) '
    hidden_fields: []
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Age Ranges: ib_data_portrait.cib8616_age_range
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Household Match: ib_data_portrait.original_clink_flg
    row: 10
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
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Age Ranges: ib_data_portrait.cib8616_age_range
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Household Match: ib_data_portrait.original_clink_flg
    row: 0
    col: 0
    width: 24
    height: 2
  - title: Teletrends
    name: Teletrends
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_media.key, ibe_media.index_html, ibe_media.target_average, key_filter]
    filters:
      ibe_media.key: Teletrends%
      key_filter: "-%Top 20%"
    sorts: [ibe_media.target_average desc]
    limit: 500
    total: true
    dynamic_fields: [{dimension: key_filter, _kind_hint: dimension, _type_hint: string,
        category: dimension, expression: "${ibe_media.key}", label: Key Filter, value_format: !!null '',
        value_format_name: !!null ''}]
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
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
      ibe_media.key: Value
      ibe_media.index_html: Index
      ibe_media.reference_average: Average target
      ibe_media.target_average: Average Score
    series_column_widths:
      ibe_media.key: 275
      ibe_media.index_html: 95
    series_cell_visualizations:
      ibe_media.index_html:
        is_active: false
      ibe_media.target_average_reverse:
        is_active: true
      ibe_media.target_average:
        is_active: true
        palette:
          palette_id: a806a664-3322-5560-41e2-bfb554dc304c
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
      ibe_media.reference_average:
        is_active: true
        palette:
          palette_id: a8c17719-4a71-59ae-612d-5f074c4738ce
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
        value_display: true
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#003960",
        font_color: !!null '', color_application: {collection_id: acxiom, palette_id: acxiom-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
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
    hidden_fields: [key_filter]
    note_state: collapsed
    note_display: above
    note_text: 'This is a scored element        (10 = most likely, 0 = least likely) '
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Age Ranges: ib_data_portrait.cib8616_age_range
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Household Match: ib_data_portrait.original_clink_flg
    row: 16
    col: 14
    width: 10
    height: 6
  - title: Social Media
    name: Social Media
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_media.subcategory, ibe_media.key, ibe_media.target_average_20, ibe_media.index_html_20]
    filters:
      ibe_media.subcategory: Demographic
    sorts: [ibe_media.target_average_20 desc]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ibe_media.category, ibe_media.subcategory, ibe_media.key, ibe_media.index_html_20,
      ibe_media.target_average_20]
    show_totals: false
    show_row_totals: true
    series_labels:
      ibe_media.key: Value
      ibe_media.index_html: Index
      ibe_media.target_average: Average Score
      ibe_media.target_average_20: Average Score
      ibe_media.index_html_20: Index
    series_column_widths:
      ibe_media.key: 250
      ibe_media.index_html: 102
      ibe_media.index_html_20: 95
    series_cell_visualizations:
      ibe_media.index_html:
        is_active: false
      ibe_media.target_average_reverse:
        is_active: true
        palette:
          palette_id: fa0db40d-be52-a175-9e4f-b7b47c0a2cb8
          collection_id: acxiom
          custom_colors:
          - "#ccc"
          - "#ccc"
      ibe_media.target_average:
        is_active: true
        palette:
          palette_id: a806a664-3322-5560-41e2-bfb554dc304c
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
      ibe_media.target_average_20:
        is_active: true
        palette:
          palette_id: f9024005-7ab0-b02f-2a02-4553cab7f134
          collection_id: acxiom
          custom_colors:
          - "#a6b9c7"
          - "#a6b9c7"
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
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
    note_state: expanded
    note_display: above
    note_text: 'This is a scored element        (10 = most likely, 0 = least likely) '
    hidden_fields: [ibe_media.subcategory]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Age Ranges: ib_data_portrait.cib8616_age_range
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Household Match: ib_data_portrait.original_clink_flg
    row: 7
    col: 0
    width: 12
    height: 9
  - title: Ad Viewership
    name: Ad Viewership
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_media.subcategory, ibe_media.key, ibe_media.target_average_20, ibe_media.index_html_20]
    filters:
      ibe_media.subcategory: Ad Viewing
    sorts: [ibe_media.target_average_20 desc]
    limit: 500
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    column_order: [ibe_media.category, ibe_media.subcategory, ibe_media.key, ibe_media.index_html_20,
      ibe_media.target_average_20]
    show_totals: false
    show_row_totals: true
    series_labels:
      ibe_media.key: Value
      ibe_media.index_html: Index
      ibe_media.target_average: Average Score
      ibe_media.target_average_20: Average Score
      ibe_media.index_html_20: Index
    series_column_widths:
      ibe_media.key: 425
      ibe_media.index_html: 102
      ibe_media.index_html_20: 95
    series_cell_visualizations:
      ibe_media.index_html:
        is_active: false
      ibe_media.target_average_reverse:
        is_active: true
        palette:
          palette_id: fa0db40d-be52-a175-9e4f-b7b47c0a2cb8
          collection_id: acxiom
          custom_colors:
          - "#ccc"
          - "#ccc"
      ibe_media.target_average:
        is_active: true
        palette:
          palette_id: a806a664-3322-5560-41e2-bfb554dc304c
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
          - "#abc2cf"
      ibe_media.target_average_20:
        is_active: true
        palette:
          palette_id: f9024005-7ab0-b02f-2a02-4553cab7f134
          collection_id: acxiom
          custom_colors:
          - "#a6b9c7"
          - "#a6b9c7"
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: 0
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
    note_state: collapsed
    note_display: above
    note_text: This is a scored element (10 = most likely, 0 = least likely)
    hidden_fields: [ibe_media.subcategory]
    y_axes: []
    listen:
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
      Age Ranges: ib_data_portrait.cib8616_age_range
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Household Match: ib_data_portrait.original_clink_flg
    row: 16
    col: 0
    width: 14
    height: 6
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
