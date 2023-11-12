variable "location" {
  description = "The location/region where the resource group is created"
  type        = string
  default     = "centralus"
}

variable "name" {
  description = "The name of the resource group"
  type        = string
}

variable "rg_name" {
  description = "The name of the resource group"
  type        = string
}

variable "os_type" {
  description = "The kind of the app service plan"
  type        = string
  default     = "Linux"
  validation {
    condition     = contains(["Linux", "Windows"], var.os_type)
    error_message = "os_type must be Linux or Windows"
  }
}

variable "sku_name" {
  description = "The SKU name of the app service plan"
  type        = string
  default     = "B1"
  validation {
    condition     = contains(["B1", "B2", "B3"], var.sku_name)
    error_message = "sku_name must be B1, B2 or B3"
  }
}
