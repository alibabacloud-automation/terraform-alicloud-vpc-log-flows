resource "alicloud_vpc_flow_log" "default" {
  description    = var.name
  flow_log_name  = var.name
  log_store_name = var.log_store_name
  project_name   = var.project_name
  resource_id    = var.vpc_id
  resource_type  = "VPC"
  traffic_type   = var.traffic_type
  status         = var.status
}
