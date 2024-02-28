resource "azurerm_role_assignment" "role_assignment" {
  scope                = var.scope
  role_definition_name = var.role_definition_name_or_id
  principal_id         = var.principal_id
}
