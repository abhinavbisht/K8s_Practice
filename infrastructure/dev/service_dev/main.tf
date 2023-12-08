##################################################################
#Resource_Groups
##################################################################
resource "azurerm_resource_group" "shared_service_rg" {
  name     = var.ss_resource_group_name
  location = "West Europe"
}