variable "vpc_id" {
  description = "VPC ID"
  type        = string
  nullable    = false
}

variable "subnet_cidr" {
  description = "Subnet CIDR block"
  type        = string
  nullable    = false
}

variable "subnet_name" {
  description = "Sabnet tag name"
  type        = string
  nullable    = false
}

variable "zone" {
  description = "Sabnet zone"
  type        = string
  nullable    = false
}

variable "is_public_ip" {
  description = "Specify true to indicate that instances launched into the subnet should be assigned a public IP addres"
  type        = bool
  nullable    = false
  default     = false
}

