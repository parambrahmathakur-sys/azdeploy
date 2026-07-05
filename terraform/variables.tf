variable "subscription_id" {}

variable "location" {
  default = "East us"
}

variable "vm_name" {
  default = "linux-vm01"
}

variable "admin_username" {
  default = "azureuser"
}

variable "admin_password" {
  sensitive = true
}