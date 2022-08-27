resource "azurerm_storage_account" "storage_account" {
  name                     = "azure_certification_storage_account"
  resource_group_name      = var.resource_group
  location                 = var.region
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = var.environment
  }
}
