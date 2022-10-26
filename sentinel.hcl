module "tfplan-functions" {
    source = "./functions/tfplan-functions.sentinel"
}
  
policy "restrict_execution_mode_http" {
  source = "./restrict_execution_mode_http.sentinel"
  enforcement_level = "advisory"
}

policy "restrict_resource_location_azure" {
  source = "./restrict_resource_location_azure.sentinel"
  enforcement_level = "advisory"
}
