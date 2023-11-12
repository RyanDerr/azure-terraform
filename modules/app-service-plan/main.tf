locals {
  tags = {
    CreatedBy = "Terraform"
    Region    = var.location
  }
}

provider "azurerm" {
  features {}
}

resource "azurerm_service_plan" "service_plan" {
  name                = var.name
  location            = var.location
  resource_group_name = var.rg_name
  os_type             = var.os_type
  sku_name            = var.sku_name
  tags                = local.tags
}