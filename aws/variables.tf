#--variable/main--

variable "bucket" {
  default = "workload-vpc-prod-bucket" # USE A UNIQUE BUCKET NAME
}

variable "region" {
  default = "ap-south-1"
}

variable "region_c" {
  default = "ap-south-1c"
}

variable "region_b" {
  default = "ap-south-1b"
}

variable "subnet_one_block" {
  default = "10.16.160.0/20"
}

variable "subnet_two_block" {
  default = "10.16.96.0/20"
}

variable "vpc_block" {
  default = "10.16.0.0/16"
}

variable "vpc_name" {
  default = "my-endpoint-vpc"
}

variable "subnet_one_name" {
  default = "subnet-one"
}

variable "subnet_two_name" {
  default = "subnet-two"
}