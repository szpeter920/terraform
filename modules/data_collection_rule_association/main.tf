resource "azurerm_monitor_data_collection_rule_association" "dcra" {
  name                    = var.name
  target_resource_id      = var.target_resource_id
  data_collection_rule_id = var.data_collection_rule_id
  description             = var.description
}
