variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Resource group name"
  type        = string
  default     = "rg-twariq-devops-practice"
}

variable "vnet_name" {
  description = "Virtual network name"
  type        = string
  default     = "vnet-twariq-devops-01"
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "subnet-twariq-devops-01"
}

variable "public_ip_name" {
  description = "Public IP name"
  type        = string
  default     = "pip-twariq-devops-01"
}

variable "nsg_name" {
  description = "Network security group name"
  type        = string
  default     = "nsg-twariq-devops-01"
}

variable "nic_name" {
  description = "NIC name"
  type        = string
  default     = "nic-twariq-devops-01"
}

variable "vm_name" {
  description = "VM name"
  type        = string
  default     = "vm-twariq-dev01"
}

variable "computer_name" {
  description = "Windows computer name (max 15 chars)"
  type        = string
  default     = "twvm01"
}

variable "admin_username" {
  description = "Admin username"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password"
  type        = string
  sensitive   = true
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_D2s_v3"
}