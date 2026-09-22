resource "azurerm_resource_group" "production1" {
  for_each = var.rgs
  name     = each.value.name
  location = each.value.location
}