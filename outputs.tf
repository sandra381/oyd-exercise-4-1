output "log_archive_bucket_arn" {
  description = "ARN of the S3 log archive bucket"
  value       = module.log_archive.bucket_arn
}

output "log_archive_bucket_name" {
  description = "Name of the S3 log archive bucket"
  value       = module.log_archive.bucket_name
}

output "user_events_table_name" {
  description = "Name of the DynamoDB user events table"
  value       = module.user_events.table_name
}

output "user_events_table_arn" {
  description = "ARN of the DynamoDB user events table"
  value       = module.user_events.table_arn
}