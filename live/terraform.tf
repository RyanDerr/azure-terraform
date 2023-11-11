terraform {
  required_version = ">=1.6.2"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.80.0"
    }
  }
  backend "azurerm" {
    key = "terraform.tfstate"
  }
}
