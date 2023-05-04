locals {
  export_data = [
    {
      name          = "architect_datatable"
      exp_directory = "./genesyscloud_export/architect_datatable"
      exp_type      = "genesyscloud_architect_datatable"
    },
    
    {
      name          = "architect_datatable_row"
      exp_directory = "./genesyscloud_export/architect_datatable_row"
      exp_type      = "genesyscloud_architect_datatable_row"
    },

    {
      name          = "architect_emergencygroup"
      exp_directory = "./genesyscloud_export/architect_emergencygroup"
      exp_type      = "genesyscloud_architect_emergencygroup"
    },

    {
      name          = "architect_ivr"
      exp_directory = "./genesyscloud_export/architect_ivr"
      exp_type      = "genesyscloud_architect_ivr"
    },

    {
      name          = "architect_schedulegroups"
      exp_directory = "./genesyscloud_export/architect_schedulegroups"
      exp_type      = "genesyscloud_architect_schedulegroups"
      }, {
      name          = "export_architect_schedules"
      exp_directory = "./genesyscloud_export/architect_scheduless"
      exp_type      = "genesyscloud_architect_schedules"
    },

    {
      name          = "export_architect_user_prompt"
      exp_directory = "./genesyscloud_export/architect_user_prompt"
      exp_type      = "genesyscloud_architect_user_prompt"
    },

    {
      name          = "export_auth_division"
      exp_directory = "./genesyscloud_export/auth_division"
      exp_type      = "genesyscloud_auth_division"
    },

    {
      name          = "export_auth_role"
      exp_directory = "./genesyscloud_export/auth_role"
      exp_type      = "genesyscloud_auth_role"
    },

    {
      name          = "export_employeeperformance_externalmetrics_definitions"
      exp_directory = "./genesyscloud_export/employeeperformance_externalmetrics_definitions"
      exp_type      = "genesyscloud_employeeperformance_externalmetrics_definitions"
    },

    {
      name          = "export_flow"
      exp_directory = "./genesyscloud_export/flow"
      exp_type      = "genesyscloud_flow"
    },

    {
      name          = "export_flow_milestone"
      exp_directory = "./genesyscloud_export/flow_milestone"
      exp_type      = "genesyscloud_flow_milestone"
    },

    {
      name          = "export_flow_outcome"
      exp_directory = "./genesyscloud_export/flow_outcome"
      exp_type      = "genesyscloud_flow_outcome"
    },

    {
      name          = "export_group"
      exp_directory = "./genesyscloud_export/group"
      exp_type      = "genesyscloud_group"
    },

    {
      name          = "export_group_roles"
      exp_directory = "./genesyscloud_export/group_roles"
      exp_type      = "genesyscloud_group_roles"
    },

    {
      name          = "export_idp_adfs"
      exp_directory = "./genesyscloud_export/idp_adfs"
      exp_type      = "genesyscloud_idp_adfs"
    },

    {
      name          = "export_idp_generic"
      exp_directory = "./genesyscloud_export/idp_generic"
      exp_type      = "genesyscloud_idp_generic"
    },

    {
      name          = "export_idp_gsuite"
      exp_directory = "./genesyscloud_export/idp_gsuite"
      exp_type      = "genesyscloud_idp_gsuite"
    },

    {
      name          = "export_idp_okta"
      exp_directory = "./genesyscloud_export/idp_okta"
      exp_type      = "genesyscloud_idp_okta"
    },

    {
      name          = "export_idp_onelogin"
      exp_directory = "./genesyscloud_export/idp_onelogin"
      exp_type      = "genesyscloud_idp_onelogin"
    },

    {
      name          = "export_idp_ping"
      exp_directory = "./genesyscloud_export/idp_ping"
      exp_type      = "genesyscloud_idp_ping"
    },

    {
      name          = "export_idp_salesforce"
      exp_directory = "./genesyscloud_export/idp_salesforce"
      exp_type      = "genesyscloud_idp_salesforce"
    },

    {
      name          = "export_integration"
      exp_directory = "./genesyscloud_export/integration"
      exp_type      = "genesyscloud_integration"
    },

    {
      name          = "export_integration_action"
      exp_directory = "./genesyscloud_export/integration_action"
      exp_type      = "genesyscloud_integration_action"
    },

    {
      name          = "export_integration_credential"
      exp_directory = "./genesyscloud_export/integration_credential"
      exp_type      = "genesyscloud_integration_credential"
    },

    {
      name          = "export_journey_action_map"
      exp_directory = "./genesyscloud_export/journey_action_map"
      exp_type      = "genesyscloud_journey_action_map"
    },

    {
      name          = "export_journey_action_template"
      exp_directory = "./genesyscloud_export/journey_action_template"
      exp_type      = "genesyscloud_journey_action_template"
    },

    {
      name          = "export_journey_outcome"
      exp_directory = "./genesyscloud_export/journey_outcome"
      exp_type      = "genesyscloud_journey_outcome"
    },

    {
      name          = "export_journey_segment"
      exp_directory = "./genesyscloud_export/journey_segment"
      exp_type      = "genesyscloud_journey_segment"
    },

    {
      name          = "export_knowledge_category"
      exp_directory = "./genesyscloud_export/knowledge_category"
      exp_type      = "genesyscloud_knowledge_category"
    },

    {
      name          = "export_knowledge_document"
      exp_directory = "./genesyscloud_export/knowledge_document"
      exp_type      = "genesyscloud_knowledge_document"
    },

    {
      name          = "export_knowledge_knowledgebase"
      exp_directory = "./genesyscloud_export/knowledge_knowledgebase"
      exp_type      = "genesyscloud_knowledge_knowledgebase"
    },

    {
      name          = "export_location"
      exp_directory = "./genesyscloud_export/location"
      exp_type      = "genesyscloud_location"
    },

    {
      name          = "export_oauth_client"
      exp_directory = "./genesyscloud_export/oauth_client"
      exp_type      = "genesyscloud_oauth_client"
    },

    # {
    #   name          = "export_orgauthorization_pairing"
    #   exp_directory = "./genesyscloud_export/orgauthorization_pairing"
    #   exp_type      = "genesyscloud_orgauthorization_pairing"
    # },

    {
      name          = "export_outbound_attempt_limit"
      exp_directory = "./genesyscloud_export/outbound_attempt_limit"
      exp_type      = "genesyscloud_outbound_attempt_limit"
    },

    {
      name          = "export_outbound_callabletimeset"
      exp_directory = "./genesyscloud_export/outbound_callabletimeset"
      exp_type      = "genesyscloud_outbound_callabletimeset"
    },
    {
      name          = "export_outbound_callanalysisresponseset"
      exp_directory = "./genesyscloud_export/outbound_callanalysisresponseset"
      exp_type      = "genesyscloud_outbound_callanalysisresponseset"
    },

    {
      name          = "export_outbound_campaign"
      exp_directory = "./genesyscloud_export/outbound_campaign"
      exp_type      = "genesyscloud_outbound_campaign"
    },

    {
      name          = "export_outbound_campaignrule"
      exp_directory = "./genesyscloud_export/outbound_campaignrule"
      exp_type      = "genesyscloud_outbound_campaignrule"
    },

    {
      name          = "export_outbound_contact_list"
      exp_directory = "./genesyscloud_export/outbound_contact_list"
      exp_type      = "genesyscloud_outbound_contact_list"
    },

    {
      name          = "export_outbound_contactlistfilter"
      exp_directory = "./genesyscloud_export/outbound_contactlistfilter"
      exp_type      = "genesyscloud_outbound_contactlistfilter"
    },

    {
      name          = "export_outbound_dnclist"
      exp_directory = "./genesyscloud_export/outbound_dnclist"
      exp_type      = "genesyscloud_outbound_dnclist"
    },

    {
      name          = "export_outbound_messagingcampaign"
      exp_directory = "./genesyscloud_export/outbound_messagingcampaign"
      exp_type      = "genesyscloud_outbound_messagingcampaign"
    },

    {
      name          = "export_outbound_ruleset"
      exp_directory = "./genesyscloud_export/outbound_ruleset"
      exp_type      = "genesyscloud_outbound_ruleset"
    },

    {
      name          = "export_outbound_sequence"
      exp_directory = "./genesyscloud_export/outbound_sequence"
      exp_type      = "genesyscloud_outbound_sequence"
    },

    {
      name          = "export_outbound_settings"
      exp_directory = "./genesyscloud_export/outbound_settings"
      exp_type      = "genesyscloud_outbound_settings"
    },

    {
      name          = "export_outbound_wrapupcodemappings"
      exp_directory = "./genesyscloud_export/outbound_wrapupcodemappings"
      exp_type      = "genesyscloud_outbound_wrapupcodemappings"
    },

    {
      name          = "export_processautomation_trigger"
      exp_directory = "./genesyscloud_export/processautomation_trigger"
      exp_type      = "genesyscloud_processautomation_trigger"
    },

    {
      name          = "export_quality_forms_evaluation"
      exp_directory = "./genesyscloud_export/quality_forms_evaluation"
      exp_type      = "genesyscloud_quality_forms_evaluation"
    },

    {
      name          = "export_quality_forms_survey"
      exp_directory = "./genesyscloud_export/quality_forms_survey"
      exp_type      = "genesyscloud_quality_forms_survey"
    },

    {
      name          = "export_recording_media_retention_policy"
      exp_directory = "./genesyscloud_export/recording_media_retention_policy"
      exp_type      = "genesyscloud_recording_media_retention_policy"
    },

    {
      name          = "export_responsemanagement_library"
      exp_directory = "./genesyscloud_export/responsemanagement_library"
      exp_type      = "genesyscloud_responsemanagement_library"
    },

    {
      name          = "export_responsemanagement_response"
      exp_directory = "./genesyscloud_export/responsemanagement_response"
      exp_type      = "genesyscloud_responsemanagement_response"
    },

    # {
    #   name          = "export_responsemanagement_responseasset"
    #   exp_directory = "./genesyscloud_export/responsemanagement_responseasset"
    #   exp_type      = "genesyscloud_responsemanagement_responseasset"
    # },

    {
      name          = "export_routing_email_domain"
      exp_directory = "./genesyscloud_export/routing_email_domain"
      exp_type      = "genesyscloud_routing_email_domain"
    },

    {
      name          = "export_routing_email_route"
      exp_directory = "./genesyscloud_export/routing_email_route"
      exp_type      = "genesyscloud_routing_email_route"
    },

    {
      name          = "export_routing_language"
      exp_directory = "./genesyscloud_export/routing_language"
      exp_type      = "genesyscloud_routing_language"
    },

    {
      name          = "export_routing_queue"
      exp_directory = "./genesyscloud_export/routing_queue"
      exp_type      = "genesyscloud_routing_queue"
    },

    {
      name          = "export_routing_settings"
      exp_directory = "./genesyscloud_export/routing_settings"
      exp_type      = "genesyscloud_routing_settings"
    },

    {
      name          = "export_routing_skill"
      exp_directory = "./genesyscloud_export/routing_skill"
      exp_type      = "genesyscloud_routing_skill"
    },

    {
      name          = "export_routing_skill_group"
      exp_directory = "./genesyscloud_export/routing_skill_group"
      exp_type      = "genesyscloud_routing_skill_group"
    },

    {
      name          = "export_routing_sms_address"
      exp_directory = "./genesyscloud_export/routing_sms_address"
      exp_type      = "genesyscloud_routing_sms_address"
    },

    {
      name          = "export_routing_utilization"
      exp_directory = "./genesyscloud_export/routing_utilization"
      exp_type      = "genesyscloud_routing_utilization"
    },

    {
      name          = "export_routing_wrapupcode"
      exp_directory = "./genesyscloud_export/routing_wrapupcode"
      exp_type      = "genesyscloud_routing_wrapupcode"
    },

    {
      name          = "export_telephony_providers_edges_did_pool"
      exp_directory = "./genesyscloud_export/telephony_providers_edges_did_pool"
      exp_type      = "genesyscloud_telephony_providers_edges_did_pool"
    },

    {
      name          = "export_telephony_providers_edges_edge_group"
      exp_directory = "./genesyscloud_export/telephony_providers_edges_edge_group"
      exp_type      = "genesyscloud_telephony_providers_edges_edge_group"
    },

    {
      name          = "export_telephony_providers_edges_extension_pool"
      exp_directory = "./genesyscloud_export/telephony_providers_edges_extension_pool"
      exp_type      = "genesyscloud_telephony_providers_edges_extension_pool"
    },

    {
      name          = "export_telephony_providers_edges_phone"
      exp_directory = "./genesyscloud_export/telephony_providers_edges_phone"
      exp_type      = "genesyscloud_telephony_providers_edges_phone"
    },

    {
      name          = "export_telephony_providers_edges_phonebasesettings"
      exp_directory = "./genesyscloud_export/telephony_providers_edges_phonebasesettings"
      exp_type      = "genesyscloud_telephony_providers_edges_phonebasesettings"
    },

    {
      name          = "export_telephony_providers_edges_site"
      exp_directory = "./genesyscloud_export/telephony_providers_edges_site"
      exp_type      = "genesyscloud_telephony_providers_edges_site"
    },

    # {
    #   name          = "export_telephony_providers_edges_trunk"
    #   exp_directory = "./genesyscloud_export/telephony_providers_edges_trunk"
    #   exp_type      = "genesyscloud_telephony_providers_edges_trunke"
    # },

    {
      name          = "export_telephony_providers_edges_trunkbasesettings"
      exp_directory = "./genesyscloud_export/telephony_providers_edges_trunkbasesettings"
      exp_type      = "genesyscloud_telephony_providers_edges_trunkbasesettings"
    },

    {
      name          = "export_user"
      exp_directory = "./genesyscloud_export/user"
      exp_type      = "genesyscloud_user"
    },

    {
      name          = "exportuser_roles"
      exp_directory = "./genesyscloud_export/user_roles"
      exp_type      = "genesyscloud_user_roles"
    },

    {
      name          = "exportuser_webdeployments_configuration"
      exp_directory = "./genesyscloud_export/webdeployments_configuration"
      exp_type      = "genesyscloud_webdeployments_configuration"
    },

    {
      name          = "exportuser_webdeployments_deployment"
      exp_directory = "./genesyscloud_export/webdeployments_deployment"
      exp_type      = "genesyscloud_webdeployments_deployment"
    },

    {
      name          = "exportuser_widget_deployment"
      exp_directory = "./genesyscloud_export/widget_deployment"
      exp_type      = "genesyscloud_widget_deployment"
    }
  ]
}
