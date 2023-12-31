module "test_resource_group" {
  source   = "../modules/resource-group"
  name     = var.resource_group_name
  location = var.resource_group_location
}

module "test_storage_account" {
  source                          = "../modules/storage-account"
  name                            = var.storage_account_name
  rg_name                         = module.test_resource_group.name
  location                        = module.test_resource_group.location
  shared_access_key_enabled       = true
  public_network_access_enabled   = false
  allow_nested_items_to_be_public = false
}

module "rd-platform-acr" {
  source              = "../modules/azure-container-registry"
  registry_name       = "rdplatformdev"
  resource_group_name = module.test_resource_group.name
  location            = module.test_resource_group.location
}