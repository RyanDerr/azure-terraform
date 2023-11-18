variable "resource_group_name" {
  description = "The name of the resource group in which to create the Container Registry"
  type        = string
}

variable "location" {
  description = "The location/region in which to create the Container Registry"
  type        = string
}

variable "registry_name" {
  description = "The name of the Container Registry"
  type        = string
}

variable "sku" {
  description = "The SKU name of the Container Registry"
  type        = string
  default     = "Basic"
}

variable "admin_enabled" {
  description = "Specifies whether the admin user is enabled"
  type        = bool
  default     = false
}

variable "public_network_access_enabled" {
  description = "Specifies whether or not public network access is allowed for the container registry"
  type        = bool
  default     = true
}