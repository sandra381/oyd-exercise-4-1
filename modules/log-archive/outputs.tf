output "bucket_arn" {
  description = "ARN of the S3 log archive bucket"
  value       = aws_s3_bucket.log_archive.arn
}

output "bucket_name" {
  description = "Name of the S3 log archive bucket"
  value       = aws_s3_bucket.log_archive.id
}