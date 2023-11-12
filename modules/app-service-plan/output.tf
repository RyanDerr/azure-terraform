output "service_plan_id" {
  description = "The ID of the service plan"
  value       = azurerm_service_plan.service_plan.id
}

output "service_plan_name" {
  description = "The name of the service plan"
  value       = azurerm_service_plan.service_plan.name
}

output "service_plan_location" {
  description = "The location of the service plan"
  value       = azurerm_service_plan.service_plan.location
}

output "service_plan_resource_group_name" {
  description = "The resource group of the service plan"
  value       = azurerm_service_plan.service_plan.resource_group_name
}

output "service_plan_os_type" {
  description = "The OS type of the service plan"
  value       = azurerm_service_plan.service_plan.os_type
}

output "service_plan_sku_name" {
  description = "The SKU name of the service plan"
  value       = azurerm_service_plan.service_plan.sku_name
}