variable "region_1" {
    description = "This is the cloud hosting region where your app will be deployed."
    default = "ap-southeast-1"
}

variable "region_2" {
    description = "This is the cloud hosting region where your app will be deployed."
    default = "ap-southeast-2"
}

variable "region" {
    description = "This is the cloud hosting region where your app will be deployed."
    default = "ap-south-1"
}

variable "environment" {
    description = "This is the cloud hosting region where your app will be deployed."
    default = "develop"
}

variable "bucket_names" {
    description = "This is the cloud hosting region where your app will be deployed."
    type = list
    default = ["dev-bucket.media", "dev-bucket.mediaconverter", "dev-bucket.hosting", "dev-bucket.analytics"]
}