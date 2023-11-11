variable "name" {
  description = "The name of the storage account"
  type        = string
}

variable "rg_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location of the storage account"
  type        = string
  default     = "centralus"
}

variable "account_tier" {
  description = "The storage account tier"
  type        = string
  default     = "Standard"
}

variable "replication_type" {
  description = "The storage account replication type"
  type        = string
  default     = "LRS"
}

variable "shared_access_key_enabled" {
  description = "Is shared access key enabled?"
  type        = bool
  default     = false
}

variable "public_network_access_enabled" {
  description = "Is public network access enabled?"
  type        = bool
  default     = false
}