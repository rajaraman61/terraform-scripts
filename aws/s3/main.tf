resource "aws_s3_bucket" "aws_fb_s3_bucket" {
  count = length(var.bucket_names)
  bucket = var.bucket_names[count.index]
  tags = {
    Name        = "storage bucket-1"
    Environment = var.environment
  }
}

# Bucket With VPC
resource "aws_s3_bucket" "fb_media_bucket" {
    bucket = var.bucketMedia
}

resource "aws_s3_bucket_policy" "allow_access_to_specific_vpce_only" {
  bucket = aws_s3_bucket.fb_media_bucket.id
  policy = jsonencode({
    "Version": "2012-10-17",
    "Statement": [
        {
        "Sid": "Access-to-specific-VPCE-only",
        "Principal": "*",
        "Action": "s3:*",
        "Effect": "Deny",
        "Resource": ["${aws_s3_bucket.fb_media_bucket.arn}",
                    "${aws_s3_bucket.fb_media_bucket.arn}/*"],
        "Condition": {
            "StringNotEquals": {
            "aws:SourceVpce": "${aws_vpc.vpc_end_point.id}"
            }
        }
    }
    ]
  })
}