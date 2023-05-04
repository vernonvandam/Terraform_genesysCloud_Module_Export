terraform {
  required_version = ">= 1.0.0"
  required_providers {
    genesyscloud = {
      source = "mypurecloud/genesyscloud"
    }
  }
}

resource "genesyscloud_tf_export" "export_solution" {
  for_each = {
    for index, exp in local.export_data :
    exp.name => exp
  }
  directory             = each.value.exp_directory
  resource_types        = ["${each.value.exp_type}"]
  include_state_file    = true
  log_permission_errors = true
  export_as_hcl         = var.export_json == false ? true : false

}

      
