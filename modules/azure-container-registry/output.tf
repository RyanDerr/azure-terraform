output "acr_login_server" {
  description = "The URL that can be used to log into the container registry."
  value       = azurerm_container_registry.acr.login_server
}

output "acr_admin_username" {
  description = "The username used to log into the container registry."
  value       = azurerm_container_registry.acr.admin_username
  sensitive   = true
}

output "acr_admin_password" {
  description = "The password used to log into the container registry."
  value       = azurerm_container_registry.acr.admin_password
  sensitive   = true
}

output "acr_id" {
  description = "The ID of the service plan"
  value       = azurerm_container_registry.acr.id
}

output "acr_name" {
  description = "The name of the service plan"
  value       = azurerm_container_registry.acr.name
}

output "acr_location" {
  description = "The location of the service plan"
  value       = azurerm_container_registry.acr.location
}

output "acr_resource_group_name" {
  description = "The name of the resource group in which the service plan is created"
  value       = azurerm_container_registry.acr.resource_group_name
}