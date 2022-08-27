variable "Environment" {
    description = "This is the cloud hosting region where your app will be deployed."
    default = "develop"
}

variable "bucketMedia" {
  default = "fb-vpc-media-bucket" # USE A UNIQUE BUCKET NAME
}