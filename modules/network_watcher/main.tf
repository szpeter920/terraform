resource "azurerm_network_watcher" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
}
