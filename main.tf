resource "azurerm_resource_group" "Resourcegroup" {
count = length(var.Resource_group)
  name     = var.Resource_group[count.index]
  location = "West Europe"
}