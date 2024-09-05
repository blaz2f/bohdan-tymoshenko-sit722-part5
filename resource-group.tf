#
# Creates a resource group for library in your Azure account.
#
resource "azurerm_resource_group" "library" {
  name     = var.app_name
  location = var.location
}
