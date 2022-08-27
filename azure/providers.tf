# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = "d8a141b0-d3bb-4f3f-b3a7-9a1587c3cc04"
  client_id = "f8caeaa2-32c1-4f62-ba19-82101944bbba"
  client_secret = "Nm68Q~2~IboZchBykWwkEzddBYYJ3iB~aaliicjE"
  tenant_id = "6153b997-d899-4371-8cc6-65e35ca3b372"
  features {}
}