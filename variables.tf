variable "vpc_id" {
  description = "The ID of vpc."
  type        = string
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
