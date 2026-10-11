output "application_insights_lookup_id" {
  description = "Map of id values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_insights_lookup_app_id" {
  description = "Map of app_id values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "application_insights_lookup_application_type" {
  description = "Map of application_type values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.application_type if v.application_type != null && length(v.application_type) > 0 }
}
output "application_insights_lookup_connection_string" {
  description = "Map of connection_string values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
  sensitive   = true
}
output "application_insights_lookup_instrumentation_key" {
  description = "Map of instrumentation_key values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.instrumentation_key if v.instrumentation_key != null && length(v.instrumentation_key) > 0 }
}
output "application_insights_lookup_location" {
  description = "Map of location values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "application_insights_lookup_name" {
  description = "Map of name values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "application_insights_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "application_insights_lookup_retention_in_days" {
  description = "Map of retention_in_days values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.retention_in_days if v.retention_in_days != null }
}
output "application_insights_lookup_tags" {
  description = "Map of tags values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "application_insights_lookup_workspace_id" {
  description = "Map of workspace_id values across all application_insights_lookup, keyed the same as var.application_insights_lookup"
  value       = { for k, v in data.azurerm_application_insights.application_insights_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

