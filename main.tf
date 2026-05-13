module "log_archive" {
  source      = "./modules/log-archive"
  bucket_name = "logistics-logs-${var.environment}"
  environment = var.environment
  log_prefix  = "logs/"
}

module "user_events" {
  source      = "./modules/user-events"
  table_name  = "user-events-${var.environment}"
  environment = var.environment
}