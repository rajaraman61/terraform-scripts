resource "azurerm_resource_group" "azure_learning_grp" {
    name = var.resource_group
    location = var.region
}