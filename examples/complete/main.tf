module "example" {
  source = "../.."

  #alicloud_vpc
  vpc_name       = var.vpc_name
  vpc_cidr_block = "172.16.0.0/16"

  #alicloud_vpc_flow_log
  name           = var.name
  log_store_name = "tf-testacc-log-store"
  project_name   = "tf-testacc-project"
  resource_type  = "VPC"
  traffic_type   = "All"
  status         = var.status
  description    = var.description

}