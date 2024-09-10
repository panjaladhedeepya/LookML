- dashboard: dpa__3__financial_profile
  title: DPA - 3 - Financial Profile
  layout: newspaper
  preferred_viewer: dashboards-next
  elements:
  - name: ''
    type: text
    title_text: ''
    body_text: "<!-- Financial -->\n<div style=\" padding: 0;  height: 350px;\">\n\
      \t<img src=\"https://storage.googleapis.com/looker-orange-iguana-image-host/oi-tile-finance.png\"\
      \ \n\t\tstyle=\" display: inline; position: relative; float: bottom left;\"\
      />\n</div>"
    row: 2
    col: 12
    width: 12
    height: 8
  - name: " (2)"
    type: text
    title_text: ''
    body_text: "\n<div> <!-- 341 heightis the closest I've gotten to this working.\
      \ It's still forcing scrollbar --> \n\n\t<div id=\"summary\"></div>\n\t<div\
      \ style=\"display: inline; text-align: left; \">\n\t\t\t<p style=\"margin: 0;\
      \ font-size: 40px; font-weight: bold; color: #124e74; \">Financial</p>\n\t\t\
      \t<p style=\"margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color:\
      \ #888; \"><b><i>What do my target audience’s finances look like? How much do\
      \ they make and what is their net worth? What types of credit cards do they\
      \ have and how do they use them?</i></b></p>\n                        <p style=\"\
      margin: 5px 0 15px; padding: 0 0px 10px; font-size: 16px; color: #888; \">This\
      \ This section provides key insights on the financial status and behavior of\
      \ your selected target audience.</p>\n\t</div>\n\n\n\n</div> <!-- End main wrapper\
      \ -->\n\n\n\n\n "
    row: 2
    col: 0
    width: 12
    height: 5
  - title: Economic Stability Indicator
    name: Economic Stability Indicator
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.cib9350_economic_stability_ind,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.cib9350_economic_stability_ind: "-Missing"
    sorts: [ib_data_portrait.cib9350_economic_stability_ind]
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
    column_order: [ib_data_portrait.cib9350_economic_stability_ind, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
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
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
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
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 14
    col: 0
    width: 12
    height: 4
  - title: Heavy Transactors
    name: Heavy Transactors
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib9358_heavy_transactors]
    filters:
      ib_data_portrait.cib9358_heavy_transactors: "-Missing"
    sorts: [ib_data_portrait.cib9358_heavy_transactors]
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
    column_order: [ib_data_portrait.cib9358_heavy_transactors, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
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
      ib_data_portrait.cib9358_heavy_transactors: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9358_heavy_transactors: 250
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
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 18
    col: 0
    width: 12
    height: 4
  - title: Lines of Credit
    name: Lines of Credit
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.nib8816_lines_of_credit, ib_data_portrait.percent_of_total_target,
      ib_data_portrait.index]
    filters:
      ib_data_portrait.nib8816_lines_of_credit: "-EMPTY"
    sorts: [ib_data_portrait.nib8816_lines_of_credit]
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
    column_order: [ib_data_portrait.nib8816_lines_of_credit, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
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
      ib_data_portrait.nib8816_lines_of_credit: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.nib8816_lines_of_credit: 250
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
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 16
    col: 12
    width: 12
    height: 6
  - title: Investor Propensity
    name: Investor Propensity
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8339_investor_propensity]
    sorts: [ib_data_portrait.cib8339_investor_propensity]
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
    column_order: [ib_data_portrait.cib8339_investor_propensity, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
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
      ib_data_portrait.cib9358_heavy_transactors: Value
      ib_data_portrait.cib8339_investor_propensity: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9358_heavy_transactors: 250
      ib_data_portrait.cib8339_investor_propensity: 250
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
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 22
    col: 0
    width: 12
    height: 3
  - title: Household Income
    name: Household Income
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8641_income_hh_filter]
    filters:
      ib_data_portrait.cib8641_income_hh: "-%Missing%"
    sorts: [size_sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{_kind_hint: dimension, table_calculation: size_sort, _type_hint: number,
        category: table_calculation, expression: "if(${ib_data_portrait.cib8641_income_hh_filter}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib8641_income_hh_filter}=\"Less than\
          \ $15,000\",0,\nif(${ib_data_portrait.cib8641_income_hh_filter}=\"$15,000\
          \ - $19,999\",1,\nif(${ib_data_portrait.cib8641_income_hh_filter}=\"$20,000\
          \ - $29,999\",2,\nif(${ib_data_portrait.cib8641_income_hh_filter}=\"$30,000\
          \ - $39,999\",3,\nif(${ib_data_portrait.cib8641_income_hh_filter}=\"$40,000\
          \ - $49,999\",4,\nif(${ib_data_portrait.cib8641_income_hh_filter}=\"$50,000\
          \ - $74,999\",5,\nif(${ib_data_portrait.cib8641_income_hh_filter}=\"$75,000\
          \ - $99,999\",6,\nif(${ib_data_portrait.cib8641_income_hh_filter}=\"$100,000\
          \ - $124,999\",7,\nif(${ib_data_portrait.cib8641_income_hh_filter}=\"Greater\
          \ than $124,999\",8,\n  0))))))))))", label: Size Sort, value_format: !!null '',
        value_format_name: !!null ''}]
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
    column_order: [ib_data_portrait.cib8641_income_hh_filter, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
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
      ib_data_portrait.nib8816_lines_of_credit: Value
      ib_data_portrait.cib8641_income_hh: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.nib8816_lines_of_credit: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib8641_income_hh_filter: 250
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
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 10
    col: 12
    width: 12
    height: 6
  - title: Net Worth
    name: Net Worth
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib9356_net_worth_gold_filter]
    filters:
      ib_data_portrait.cib9356_net_worth_gold: "-%Missing%"
    sorts: [size_sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{_kind_hint: dimension, table_calculation: size_sort, _type_hint: number,
        category: table_calculation, expression: "if(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"Less\
          \ than $1\",0,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          $1 - $4,999\",1,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          $5,000 - $9,999\",2,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          $10,000 - $24,999\",3,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          $25,000 - $49,999\",4,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          $50,000 - $99,999\",5,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          $100,000 - $249,999\",6,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          $250,000 - $499,999\",7,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          $500,000 - $999,999\",8,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          $1,000,000 - $1,999,999\",9,\nif(${ib_data_portrait.cib9356_net_worth_gold_filter}=\"\
          Greater than $1,999,999\",10,\n  0))))))))))))", label: Size Sort, value_format: !!null '',
        value_format_name: !!null ''}]
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
      ib_data_portrait.cib9356_net_worth_gold_filter: left
    column_order: [ib_data_portrait.cib9356_net_worth_gold_filter, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
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
      ib_data_portrait.nib8816_lines_of_credit: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib9356_net_worth_gold: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.nib8816_lines_of_credit: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib9356_net_worth_gold: 250
      ib_data_portrait.cib9356_net_worth_gold_filter: 250
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
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 7
    col: 0
    width: 12
    height: 7
  - title: Range of New Credit
    name: Range of New Credit
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ib_data_portrait.percent_of_total_target, ib_data_portrait.index, ib_data_portrait.cib8836_range_of_new_credit]
    filters:
      ib_data_portrait.cib8836_range_of_new_credit: "-Missing"
    sorts: [size_sort]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: size_sort, label: Size Sort, expression: "if(${ib_data_portrait.cib8836_range_of_new_credit}=\"\
          Missing\",99,\nif(${ib_data_portrait.cib8836_range_of_new_credit}=\"$101\
          \ - $300\",0,\nif(${ib_data_portrait.cib8836_range_of_new_credit}=\"$301\
          \ - $500\",1,\nif(${ib_data_portrait.cib8836_range_of_new_credit}=\"$501\
          \ - $1,000\",2,\nif(${ib_data_portrait.cib8836_range_of_new_credit}=\"$1,001\
          \ - $3,000\",3,\n  0)))))", value_format: !!null '', value_format_name: !!null '',
        is_disabled: false, _kind_hint: dimension, _type_hint: number}]
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
    column_order: [ib_data_portrait.cib8836_range_of_new_credit, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
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
      ib_data_portrait.nib8816_lines_of_credit: Value
      ib_data_portrait.cib8641_income_hh: Value
      ib_data_portrait.cib8836_range_of_new_credit: Value
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.nib8816_lines_of_credit: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib8641_income_hh: 250
      ib_data_portrait.cib8836_range_of_new_credit: 250
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
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 22
    col: 12
    width: 12
    height: 4
  - title: Credit Card Usage
    name: Credit Card Usage
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_financial.key, ibe_financial.financial_index_html, ibe_financial.financial_percent_of_total_target]
    filters:
      ibe_financial.key: Credit Card Use -^ %
    sorts: [trimed_key desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: trimed_key, label: Trimed Key, expression: 'substring(${ibe_financial.key},
          18, 300)', value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: string}]
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
    column_order: [ib_data_portrait.cib2061_02_cc_use_mastercard_reg, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
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
      ib_data_portrait.cib9358_heavy_transactors: Value
      ib_data_portrait.cib8339_investor_propensity: Value
      ib_data_portrait.cib2061_02_cc_use_mastercard_reg: Value
      ibe_financial.key: Value
      ibe_financial.financial_index_html: Index
      ibe_financial.financial_percent_of_total_target: Percent
      trimed_key: Key
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9358_heavy_transactors: 250
      ib_data_portrait.cib8339_investor_propensity: 250
      ib_data_portrait.cib2061_02_cc_use_mastercard_reg: 250
      ibe_financial.key: 250
      ibe_financial.financial_index_html: 95
      trimed_key: 250
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
      ibe_financial.financial_percent_of_total_target:
        is_active: true
        palette:
          palette_id: 4cdac244-5b1c-6929-2055-ea6f8d1913ec
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ibe_financial.key]
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 26
    col: 12
    width: 12
    height: 6
  - title: Credit Card Indicators
    name: Credit Card Indicators
    model: pii_vanguard_main_dpa
    explore: ib_data_portrait
    type: looker_grid
    fields: [ibe_financial.key, ibe_financial.financial_index_html, ibe_financial.financial_percent_of_total_target]
    filters:
      ibe_financial.key: Credit Card Indicator%
    sorts: [trimmed_key]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields: [{table_calculation: trimmed_key, label: Trimmed Key, expression: 'substring(${ibe_financial.key},
          25, 300)', value_format: !!null '', value_format_name: !!null '', _kind_hint: dimension,
        _type_hint: string}]
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
    column_order: [ib_data_portrait.cib2061_02_cc_use_mastercard_reg, ib_data_portrait.index,
      ib_data_portrait.percent_of_total_target]
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
      ib_data_portrait.cib9358_heavy_transactors: Value
      ib_data_portrait.cib8339_investor_propensity: Value
      ib_data_portrait.cib2061_02_cc_use_mastercard_reg: Value
      ibe_financial.key: Value
      ibe_financial.financial_index_html: Index
      ibe_financial.financial_percent_of_total_target: Percent
      trimed_key: Key
      trimmed_key: Key
    series_column_widths:
      ib_data_portrait.index_i_html: 95
      ib_data_portrait.cib8609_marital_status: 275
      ib_data_portrait.cib8688_gender: 250
      ib_data_portrait.cib9509_education: 250
      ib_data_portrait.cib9533_ethnicity: 250
      ib_data_portrait.cib8487_political_affiliation: 250
      ib_data_portrait.cib9350_economic_stability_ind: 250
      ib_data_portrait.index: 95
      ib_data_portrait.cib9358_heavy_transactors: 250
      ib_data_portrait.cib8339_investor_propensity: 250
      ib_data_portrait.cib2061_02_cc_use_mastercard_reg: 250
      ibe_financial.key: 250
      ibe_financial.financial_index_html: 95
      trimed_key: 250
      trimmed_key: 250
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
      ibe_financial.financial_percent_of_total_target:
        is_active: true
        palette:
          palette_id: 4cdac244-5b1c-6929-2055-ea6f8d1913ec
          collection_id: acxiom
          custom_colors:
          - "#abc2cf"
          - "#abc2cf"
    series_text_format:
      ib_data_portrait.index_i_html:
        align: right
    series_types: {}
    defaults_version: 1
    hidden_fields: [ibe_financial.key]
    y_axes: []
    listen:
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
      Target Select: ib_data_portrait.target_select
      Reference Select: ib_data_portrait.reference_select
    row: 25
    col: 0
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
      Education: ib_data_portrait.cib9509_education_filter
      Household Income: ib_data_portrait.cib8641_income_hh_filter
      Gender: ib_data_portrait.cib8688_gender_filter
      Marital Status: ib_data_portrait.cib8609_marital_status_filter
      Household Size: ib_data_portrait.cib8629_household_size_filter
      State: ib_data_portrait.FIPS_STATE_CODE_3016_geo_state
      Net Worth: ib_data_portrait.cib9356_net_worth_gold_filter
      Age Ranges: ib_data_portrait.cib8616_age_range
      Household Match: ib_data_portrait.original_clink_flg
      Children in Household: ib_data_portrait.cib8602_num_child_in_hh
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
      type: checkboxes
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
