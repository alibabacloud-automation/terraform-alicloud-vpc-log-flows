variable "vpc_name" {
  description = "The ID of vpc."
  type        = string
  default     = "default_vpc_name"
}

variable "vpc_cidr_block" {
  description = "The cidr block of vpc"
  type        = string
  default     = "192.168.0.0/24"
}

variable "name" {
  description = "Default name."
  type        = string
  default     = "terra_test_name"
}

variable "description" {
  description = "Default description"
  type        = string
  default     = "terra_test_description"
}

variable "log_store_name" {
  description = "The ID of vpc."
  type        = string
  default     = "vpc-flow-log-for-vpc"
}

variable "project_name" {
  description = "The ID of vpc."
  type        = string
  default     = "vpc-flow-log-for-vpc"
}

variable "traffic_type" {
  description = "The ID of vpc."
  type        = string
  default     = "All"
}

variable "status" {
  description = "The ID of vpc."
  type        = string
  default     = "Active"
}
