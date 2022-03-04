#alicloud_vpc
variable "vpc_name" {
  description = "The ID of vpc."
  type        = string
  default     = "tf-testacc-vpc"
}

#alicloud_vpc_flow_log
variable "name" {
  description = "The Name of the VPC Flow Log."
  type        = string
  default     = "tf-testacc-vpc-log"
}

variable "status" {
  description = "The status of the VPC Flow Log."
  type        = string
  default     = "Active"
}

variable "description" {
  description = "The Description of the VPC Flow Log."
  type        = string
  default     = "tf-testacc-vpc-log-description"
}