resource "aws_s3_bucket" "awsbuck1" {
  bucket = "my-tf-aws-bucket"

  tags = {
    Name        = "storage bucket"
    Environment = "Develop"
  }
}