data "azurerm_dev_center" "dev_center_lookup" {
  for_each = var.dev_center_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

