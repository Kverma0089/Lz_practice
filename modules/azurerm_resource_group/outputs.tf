output "rg_ids" {
  description = "Map of resource group keys to their IDs"
  value       = { for k, rg in azurerm_resource_group.resource_group : k => rg.id }
}