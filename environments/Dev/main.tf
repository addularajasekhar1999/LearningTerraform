resource "azurerm_resource_group" "demo_rg" {
  name     = var.name
  location = var.location
}

resource "azurerm_resource_group" "demo_rg1" {
  count = 2
  name     = "${var.name}-${count.index + 1}"
  location = var.location
}