output "name" {
  description = "Name of the storage account"
  value       = azurerm_storage_account.sa.name
}

output "id" {
  description = "ID of the storage account"
  value       = azurerm_storage_account.sa.id
}

output "location" {
  description = "Location of the storage account"
  value       = azurerm_storage_account.sa.location
}

output "tier" {
  description = "Tier of the storage account"
  value       = azurerm_storage_account.sa.account_tier
}

output "replication_type" {
  description = "Replication type of the storage account"
  value       = azurerm_storage_account.sa.account_replication_type
}

output "public_network_access_enabled" {
  description = "Is public network access enabled of the storage account"
  value       = azurerm_storage_account.sa.public_network_access_enabled
}

output "shared_access_key_enabled" {
  description = "Is shared access key enabled of the storage account"
  value       = azurerm_storage_account.sa.shared_access_key_enabled
}

output "allow_nested_items_to_be_public" {
  description = "Allow nested items to be public of the storage account"
  value       = azurerm_storage_account.sa.allow_nested_items_to_be_public
}