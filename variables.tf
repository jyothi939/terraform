variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "VNet name"
  type        = string
}

variable "vnet_address_space" {
  description = "VNet address space"
  type        = string
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
}

variable "subnet_prefix" {
  description = "Subnet CIDR block"
  type        = string
}

