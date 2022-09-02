module "user_queue" {
  source = "terraform-aws-modules/sqs/aws"

  name = "fb-sqs-user"

  tags = {
    Service     = "user"
    Environment = "dev"
  }
}