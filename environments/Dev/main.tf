resource "azurerm_resource_group" "demo_rg" {
  name     = var.name
  location = var.location
}