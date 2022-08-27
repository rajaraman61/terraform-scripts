# Creation of resource group
module "prerequisites" {
    source = "./prerequisites/azureresourcegroup"
}

# Creation of Storage Account

module "storageaccount" {
    source = "./application/storageaccount"
}
