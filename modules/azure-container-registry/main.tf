locals {
  tags = {
    CreatedBy = "Terraform"
    Region    = var.location
  }
}

provider "azurerm" {
  features {}
}

resource "random_string" "storage_account_suffix" {
  length  = 4
  special = false
  upper   = false
  numeric = true
  lower   = true
}

resource "azurerm_container_registry" "acr" {
  name                          = "${var.registry_name}${random_string.storage_account_suffix.result}"
  resource_group_name           = var.resource_group_name
  location                      = var.location
  sku                           = var.sku
  admin_enabled                 = var.admin_enabled
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = local.tags
}