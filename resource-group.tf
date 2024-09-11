#
# Creates a resource group for $AZURE_RESOURCE_GROUP_NAME in your Azure account.
#
resource "azurerm_resource_group" "$AZURE_RESOURCE_GROUP_NAME" {
  name     = var.app_name
  location = var.location
}
