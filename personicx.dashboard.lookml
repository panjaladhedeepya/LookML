- dashboard: dpa__7__personicx_segmentation
  title: DPA - 7 - Personicx Segmentation
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: ''
    type: text
    title_text: ''
    body_text: "<div style=\"display: inline; text-align: left; \">\n\t<p style=\"\
      margin: 0; font-size: 40px; font-weight: bold; color: #124e74; \">Personicx</p>\n\
      \t<p style=\"margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color:\
      \ #888; \"><b><i>What segments are most prominent with my audience? Where should\
      \ I focus marketing efforts?</i></b></p>\n    <p style=\"margin: 5px 0 15px;\
      \ padding: 0 0px 10px; font-size: 16px; color: #888; \">Acxiom Personicx is\
      \ a consumer segmentation and visualization suite, powered by Acxiom’s exclusive\
      \ InfoBase® household data, the recognized gold standard for the industry. The\
      \ various Personicx segmentation systems can be applied to customer data for\
      \ quick, accurate analysis that is immediately actionable. The systems can also\
      \ be used for effective audience creation and targeting, both offline and online.\n\
      </p>\n</div>"
    row: 2
    col: 0
    width: 12
    height: 8
  - name: " (2)"
    type: text
    title_text: ''
    body_text: "<div style=\" padding: 0;  height: 350px;\">\n\t<img src=\"https://storage.googleapis.com/looker-orange-iguana-image-host/oi-tile-personicx.png\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 2
    col: 12
    width: 12
    height: 8
  - title: Personicx Lifestage Groups
    name: Personicx Lifestage Groups
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib1271_px_lifestage_group, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib1271_px_lifestage_group: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 50
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
    column_order: [ib_data_portrait.cib1271_px_lifestage_group, ib_data_portrait.index,
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
      ib_data_portrait.cib1271_px_lifestage_group: Personicx Lifestage Group
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
      ib_data_portrait.cib1271_px_lifestage_group: 250
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
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 10
    col: 0
    width: 12
    height: 11
  - title: Personicx Lifestage Clusters
    name: Personicx Lifestage Clusters
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.cib1270_px_lifestage_segment, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib1270_px_lifestage_segment: "-Missing"
    sorts: [ib_data_portrait.percent_of_total_target desc]
    limit: 100
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
    column_order: [ib_data_portrait.cib1270_px_lifestage_segment, ib_data_portrait.index,
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
      ib_data_portrait.cib1271_px_lifestage_group: Personicx Lifestage Group
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
      ib_data_portrait.cib1271_px_lifestage_group: 250
      ib_data_portrait.cib1270_px_lifestage_segment: 250
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
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 21
    col: 0
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
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
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
  - title: Personicx Lifestage Clusters Scatterplot
    name: Personicx Lifestage Clusters Scatterplot
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: custom_scatterplot
    fields: [ib_data_portrait.cib1270_px_lifestage_segment, ib_data_portrait.index_value,
      ib_data_portrait.percent_of_total_reference, ib_data_portrait.percent_of_total_target]
    filters:
      ib_data_portrait.cib1270_px_lifestage_segment: "-%Missing%"
    sorts: [ib_data_portrait.index_value]
    limit: 200
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: reference_proportion, label: Reference Proportion,
        expression: "${ib_data_portrait.percent_of_total_reference}", value_format: !!null '',
        value_format_name: percent_1, _kind_hint: measure, _type_hint: number}, {
        table_calculation: index, label: Index, expression: "${ib_data_portrait.index_value}",
        value_format: !!null '', value_format_name: id, _kind_hint: measure, _type_hint: number}]
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    x: ib_data_portrait_percent_of_total_reference
    y: index
    mark_type: circle
    color: ''
    color_scheme: ''
    domain: ''
    size: ib_data_portrait_percent_of_total_target
    shape: ''
    fixed_size: 65
    opacity: 1
    line_style: ''
    fixed_color: ["#7496a8"]
    border: ['']
    mark_type2: bar
    color2: ''
    color_scheme2: ''
    domain2: ''
    size2: ''
    shape2: ''
    fixed_size2: 12
    opacity2: 1
    line_style2: ''
    fixed_color2: ["#4C78A8"]
    border2: ['']
    column: ''
    resolve_x: independent
    resolve_y: independent
    unpin_x: true
    unpin_y: true
    normalize: false
    legendPosition: top
    legendColumns: ''
    legendBorder: ['']
    legendPadding: 0
    legendRadius: 0
    highlight: ''
    sort: ''
    sort_type: descending
    order: ''
    order_type: descending
    boxplotExtent: '1.5'
    boxMedian: ["#b0b0b0"]
    averageX: ''
    averageY: ''
    gridOpacity: 0.1
    axisLabelAngle: 16
    x2: ''
    y2: ''
    labelField: ''
    labelPin: field
    labelAlign: center
    labelBaseline: middle
    dx: 0
    dy: 0
    labelSize: 9pt
    labelColor: ["#ededed"]
    labelFilter: ''
    labelFilterValues: ['']
    includeInTip: ''
    chartAutoSize: 'yes'
    annotationList: "[]"
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: true
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    color_application:
      collection_id: acxiom
      custom:
        id: 721cb12d-4950-0e5e-60be-e4b7dcd981ea
        label: Custom
        type: continuous
        stops:
        - color: "#cf0f12"
          offset: 0
        - color: "#f2ac76"
          offset: 25
        - color: "#fff"
          offset: 50
        - color: "#b3e3bb"
          offset: 75
        - color: "#0a8304"
          offset: 100
      options:
        steps: 5
        reverse: false
    y_axes: [{label: '', orientation: left, series: [{axisId: index_value, id: index_value,
            name: Index value}, {axisId: index_value_2, id: index_value_2, name: Index
              value}], showLabels: false, showValues: false, maxValue: !!null '',
        unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_label: Personicx Opportunity Matrix
    size_by_field: ib_data_portrait.percent_of_total_reference
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: ''
    hide_legend: false
    font_size: '14'
    series_types: {}
    series_colors:
      ib_data_portrait.index_value: "#1d7506"
      ib_data_portrait.target_count: "#0b4096"
      calculation_1: "#2dcf14"
      calculation_2: "#35cf66"
      calculation_3: "#821a33"
      index_value: "#5fb742"
      index_value_2: "#bd4231"
    series_point_styles: {}
    label_color: [black]
    reference_lines: []
    swap_axes: false
    interpolation: linear
    groupBars: true
    showLegend: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    num_bins: 10
    layer_points: ''
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    series_cell_visualizations:
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
    defaults_version: 0
    column_order: ["$$$_row_numbers_$$$", ibe_interests.key, ib_data_portrait.index_i_html,
      ib_data_portrait.percent_of_total_target_i]
    series_column_widths:
      ib_data_portrait.index_i_html: 50
    up_color: "#003960"
    down_color: "#0096da"
    total_color: "#6f8ca1"
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    listen:
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Reference Select: ib_data_portrait.reference_select
      Target Select: ib_data_portrait.target_select
      Household Match: ib_data_portrait.original_clink_flg
    row: 21
    col: 12
    width: 12
    height: 11
  - title: Personicx Lifestage Groups Scatterplot
    name: Personicx Lifestage Groups Scatterplot
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: custom_scatterplot
    fields: [ib_data_portrait.index_value, ib_data_portrait.percent_of_total_reference,
      ib_data_portrait.percent_of_total_target, ib_data_portrait.cib1271_px_lifestage_group]
    filters:
      ib_data_portrait.cib1270_px_lifestage_segment: "-%Missing%"
    sorts: [ib_data_portrait.index_value]
    limit: 200
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: index, label: Index, expression: "${ib_data_portrait.index_value}",
        value_format: !!null '', value_format_name: id, _kind_hint: measure, _type_hint: number}]
    hidden_fields: []
    hidden_points_if_no: []
    series_labels: {}
    show_view_names: false
    x: ib_data_portrait_percent_of_total_reference
    y: index
    mark_type: circle
    color: ''
    color_scheme: ''
    domain: ''
    size: ib_data_portrait_percent_of_total_target
    shape: ''
    fixed_size: 65
    opacity: 1
    line_style: ''
    fixed_color: ["#7496a8"]
    border: ['']
    mark_type2: bar
    color2: ''
    color_scheme2: ''
    domain2: ''
    size2: ''
    shape2: ''
    fixed_size2: 12
    opacity2: 1
    line_style2: ''
    fixed_color2: ["#4C78A8"]
    border2: ['']
    column: ''
    resolve_x: independent
    resolve_y: independent
    unpin_x: true
    unpin_y: true
    normalize: false
    legendPosition: top
    legendColumns: ''
    legendBorder: ['']
    legendPadding: 0
    legendRadius: 0
    highlight: ''
    sort: ''
    sort_type: descending
    order: ''
    order_type: descending
    boxplotExtent: '1.5'
    boxMedian: ["#b0b0b0"]
    averageX: ''
    averageY: ''
    gridOpacity: 0.1
    axisLabelAngle: 16
    x2: ''
    y2: ''
    labelField: ''
    labelPin: field
    labelAlign: center
    labelBaseline: middle
    dx: 0
    dy: 0
    labelSize: 9pt
    labelColor: ["#ededed"]
    labelFilter: ''
    labelFilterValues: ['']
    includeInTip: ''
    chartAutoSize: 'yes'
    annotationList: "[]"
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: true
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: circle
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: false
    color_application:
      collection_id: acxiom
      custom:
        id: 721cb12d-4950-0e5e-60be-e4b7dcd981ea
        label: Custom
        type: continuous
        stops:
        - color: "#cf0f12"
          offset: 0
        - color: "#f2ac76"
          offset: 25
        - color: "#fff"
          offset: 50
        - color: "#b3e3bb"
          offset: 75
        - color: "#0a8304"
          offset: 100
      options:
        steps: 5
        reverse: false
    y_axes: [{label: '', orientation: left, series: [{axisId: index_value, id: index_value,
            name: Index value}, {axisId: index_value_2, id: index_value_2, name: Index
              value}], showLabels: false, showValues: false, maxValue: !!null '',
        unpinAxis: false, tickDensity: default, type: linear}]
    x_axis_label: Personicx Opportunity Matrix
    size_by_field: ib_data_portrait.percent_of_total_reference
    limit_displayed_rows_values:
      show_hide: hide
      first_last: first
      num_rows: ''
    hide_legend: false
    font_size: '14'
    series_types: {}
    series_colors:
      ib_data_portrait.index_value: "#1d7506"
      ib_data_portrait.target_count: "#0b4096"
      calculation_1: "#2dcf14"
      calculation_2: "#35cf66"
      calculation_3: "#821a33"
      index_value: "#5fb742"
      index_value_2: "#bd4231"
    series_point_styles: {}
    label_color: [black]
    reference_lines: []
    swap_axes: false
    interpolation: linear
    groupBars: true
    showLegend: false
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    num_bins: 10
    layer_points: ''
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    series_cell_visualizations:
      ib_data_portrait.percent_of_total_target_i:
        is_active: true
    defaults_version: 0
    column_order: ["$$$_row_numbers_$$$", ibe_interests.key, ib_data_portrait.index_i_html,
      ib_data_portrait.percent_of_total_target_i]
    series_column_widths:
      ib_data_portrait.index_i_html: 50
    up_color: "#003960"
    down_color: "#0096da"
    total_color: "#6f8ca1"
    leftAxisLabelVisible: false
    leftAxisLabel: ''
    rightAxisLabelVisible: false
    rightAxisLabel: ''
    smoothedBars: false
    orientation: automatic
    labelPosition: left
    percentType: total
    percentPosition: inline
    valuePosition: right
    labelColorEnabled: false
    listen:
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Education: ib_data_portrait.cib9509_education_filter
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
    height: 11
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
