# Creation of s3 bucket
module "s3" {
    source = "./s3"
    environment = var.environment
    bucket_names = var.bucket_names
}
module "dynamodb" {
    source = "./dynamodb"
}