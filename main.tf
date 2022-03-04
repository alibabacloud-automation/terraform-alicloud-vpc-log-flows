resource "alicloud_vpc" "default" {
  vpc_name   = var.vpc_name
  cidr_block = var.vpc_cidr_block
}

resource "alicloud_vpc_flow_log" "default" {
  flow_log_name  = var.name
  log_store_name = var.log_store_name
  project_name   = var.project_name
  resource_id    = alicloud_vpc.default.id
  resource_type  = var.resource_type
  traffic_type   = var.traffic_type
  status         = var.status
  description    = var.description
}