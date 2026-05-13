variable "table_name" {
  type        = string
  description = "Base name for the DynamoDB table"
}

variable "environment" {
  type        = string
  description = "Deployment environment (e.g. dev, staging, prod)"
}