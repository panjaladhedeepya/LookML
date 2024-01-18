project_name: "acoesandbox"

local_dependency: {
  project: "hub"
  override_constant: link_main {
    value: "us-central1-rnd-acoesandbox-main-a691.cloudfunctions.net/looker-actions__ingest_config_test"
  }
  # Ingestion_configuration
  override_constant: inges_config_main {
    value: "rnd_acoesandbox_main"
  }
  override_constant: ingestion_configuration_rnd_prod_model_name {
    value: "rnd_sandbox_main_data_ingestion_configuration"
  }
  override_constant: ingest_config_rnd_prod_project_name {
    value: "rnd-sandbox-main"
  }
  override_constant: ingest_config_rnd_prod_project_id {
    value: "`rnd-sandbox-main-41a3"
  }

  # IHML_tracking
  override_constant: ihml_tracking_rnd_model_name {
    value: "rnd_sandbox_main_ihml_tracking"
  }
  override_constant: ihml_tracking_rnd_features_shapley_global_view_name {
    value: "`rnd-sandbox-main-41a3.pres.ihml_tracking_default_shapley_global_vw`"
  }
  override_constant: ihml_tracking_rnd_features_shapley_local_view_name {
    value: "`rnd-sandbox-main-41a3.pres.ihml_tracking_default_shapley_local_vw`"
  }
  override_constant: ihml_tracking_rnd_scatter_with_interaction_view_name {
    value: "`rnd-sandbox-main-41a3.pres.ihml_tracking_default_scatter_with_interaction`"
  }
  override_constant: ihml_tracking_rnd_features_view_name {
    value: "`rnd-sandbox-main-41a3.pres.ihml_tracking_default_features`"
  }
  override_constant: ihml_tracking_rnd_gains_view_name {
    value: "`rnd-sandbox-main-41a3.pres.ihml_tracking_default_gains`"
  }
  override_constant: ihml_tracking_rnd_metric_view_name {
    value: "`rnd-sandbox-main-41a3.pres.ihml_tracking_default_metrics_vw`"
  }
  override_constant: ihml_tracking_rnd_params_view_name {
    value: "`rnd-sandbox-main-41a3.pres.ihml_tracking_default_params`"
  }
  override_constant: ihml_tracking_rnd_runs_view_name {
    value: "`rnd-sandbox-main-41a3.pres.ihml_tracking_default_runs_enhanced_vw`"
  }
}



application: extension_framework_sandbox {
  label: "Sandbox"
  url: "http://localhost:8080/bundle.js" #DEVELOPMENT
  # file: "apps/bundle.js"                 #PRODUCTION
  entitlements: {
    local_storage: yes
    navigation: yes
    new_window: yes
    use_form_submit: yes
    use_embeds: yes
    core_api_methods:
    ["all_connections",
      "me",
      "query",
      "run_query",
      "run_inline_query",
      "create_query"]
    external_api_urls:
    ["http://127.0.0.1:3000",
      "http://localhost:3000",
      "https://*.googleapis.com",
      "https://*.github.com",
      "https://REPLACE_ME.auth0.com"]
    oauth2_urls:
    ["https://accounts.google.com/o/oauth2/v2/auth",
      "https://github.com/login/oauth/authorize",
      "https://dev-5eqts7im.auth0.com/authorize",
      "https://dev-5eqts7im.auth0.com/login/oauth/token",
      "https://github.com/login/oauth/access_token"]
    scoped_user_attributes: ["user_value"]
    global_user_attributes: ["locale"]
    use_iframes: yes
    new_window_external_urls: ["https://docs.looker.com/*", "https://github.com/*"]
    use_clipboard: yes

  }
}
