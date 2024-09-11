#
# Creates a resource group for $AZURE_RESOURCE_GROUP_NAME in your Azure account.
#
resource "azurerm_resource_group" "resource_group" {
  name     = var.resource_group_name
  location = var.location
}