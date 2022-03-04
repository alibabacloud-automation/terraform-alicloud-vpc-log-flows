output "this_vpc_id" {
  value = alicloud_vpc.default.id
}

output "this_vpc_flow_log_id" {
  value = alicloud_vpc_flow_log.default.id
}