provider "alicloud" {
  profile = "default"
  region = "cn-beijing"
}

variable "name" {
  description = "Default name"
  type        = string
  default     = "tf-testAccFlowLog"
}

resource "alicloud_vpc" "default" {
  cidr_block = "192.168.0.0/24"
  vpc_name   = var.name
}

module "alicloud_vpc_flow_log" {
  source = "../"
}
