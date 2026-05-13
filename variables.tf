variable "environment" {
  type        = string
  description = "Deployment environment (e.g. dev, staging, prod)"
}
variable "region" {
  type        = string
  description = "AWS region where resources will be provisioned"
}