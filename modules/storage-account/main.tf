locals {
  tags = {
    CreatedBy = "Terraform"
    Region    = var.location
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_storage_account" "sa" {
  name                            = var.name
  resource_group_name             = var.rg_name
  location                        = var.location
  account_tier                    = var.account_tier
  account_replication_type        = var.replication_type
  shared_access_key_enabled       = var.shared_access_key_enabled
  public_network_access_enabled   = var.public_network_access_enabled
  allow_nested_items_to_be_public = var.allow_nested_items_to_be_public
  tags                            = local.tags
}