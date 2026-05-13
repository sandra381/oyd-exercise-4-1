variable "bucket_name" {
  type        = string
  description = "Base name for the S3 bucket"
}

variable "environment" {
  type        = string
  description = "Deployment environment (e.g. dev, staging, prod)"
}

variable "log_prefix" {
  type        = string
  description = "Prefix for the lifecycle rule filter"
  default     = "logs/"
}