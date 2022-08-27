# Creation of s3 bucket
module "s3" {
    source = "./s3"
}
module "dynamodb" {
    source = "./dynamodb"
}