output "table_name" {
  description = "Name of the DynamoDB user events table"
  value       = aws_dynamodb_table.user_events.name
}

output "table_arn" {
  description = "ARN of the DynamoDB user events table"
  value       = aws_dynamodb_table.user_events.arn
}