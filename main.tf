data "azurerm_application_insights" "application_insights_lookup" {
  for_each = var.application_insights_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

