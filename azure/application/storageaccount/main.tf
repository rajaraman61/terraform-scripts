resource "azurerm_storage_account" "storage_account" {
  name                     = var.storage_account_name
  resource_group_name      = var.resource_group
  location                 = var.region
  account_tier             = var.account_tier
  account_replication_type = "LRS"

  tags = {
    environment = var.environment
  }
}

