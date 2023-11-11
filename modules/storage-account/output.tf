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