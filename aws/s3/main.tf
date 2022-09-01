resource "aws_s3_bucket" "aws_fb_s3_bucket" {
  count = length(var.bucket_names)
  bucket = var.bucket_names[count.index]
  tags = {
    Name        = "storage bucket-1"
    Environment = var.environment
  }
}