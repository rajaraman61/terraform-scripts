output "bucket1_arn" {
  value       = ["${resource.aws_s3_bucket.aws_fb_s3_bucket.*.arn}"]
  description = "Bucket ARN"
}