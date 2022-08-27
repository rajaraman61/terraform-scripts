variable "region" {
    description = "This is the cloud hosting region where your app will be deployed."
    default = "North Europe"
}

variable "resource_group" {
    description = "This is the cloud hosting resource group where your app will be created."
    default = "azure_certification_learning"

}

variable "environment" {
    description = "This is the cloud hosting resource group to choose their environment."
    default = "develop"
}