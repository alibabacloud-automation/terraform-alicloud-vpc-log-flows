#alicloud_vpc
variable "vpc_name" {
  description = "The ID of vpc."
  type        = string
  default     = ""
}

variable "vpc_cidr_block" {
  description = "The cidr block of vpc."
  type        = string
  default     = ""
}

#alicloud_vpc_flow_log
variable "name" {
  description = "The Name of the VPC Flow Log."
  type        = string
  default     = ""
}

variable "log_store_name" {
  description = "The name of the logstore."
  type        = string
  default     = ""
}

variable "project_name" {
  description = "The name of the project."
  type        = string
  default     = ""
}

variable "resource_type" {
  description = "The type of the resource to capture traffic."
  type        = string
  default     = "VPC"
}

variable "traffic_type" {
  description = "The type of traffic collected."
  type        = string
  default     = "All"
}

variable "status" {
  description = "The status of the VPC Flow Log."
  type        = string
  default     = "Active"
}

variable "description" {
  description = "The Description of the VPC Flow Log."
  type        = string
  default     = ""
}