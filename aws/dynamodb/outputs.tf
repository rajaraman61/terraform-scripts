output "Dynamodb_arn" {
  value       = resource.aws_dynamodb_table.aws_learning_table.arn
  description = "Dynamodb ARN"
}