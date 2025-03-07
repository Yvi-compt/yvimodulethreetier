variable "subscription_id"{
  type=string
}
variable "client_id"{
  type=string
}
variable "client_secret"{
  type=string
}
/*variable "client_secret" {
  description = "Client secret for authentication"
  type        = string
  sensitive   = true
}*/

variable "tenant_id"{
  type=string
}
variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The Azure region to deploy the resources"
  type        = string
}

variable "admin_username" {
  description = "The admin username for the VMs"
  type        = string
}

variable "admin_password" {
  description = "The admin password for the VMs"
  type        = string
}

variable "db_admin_username" {
  description = "The admin username for the database"
  type        = string
}

variable "db_admin_password" {
  description = "The admin password for the database"
  type        = string
}
