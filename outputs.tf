output "netapp_backup_vaults_account_name" {
  description = "Map of account_name values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.account_name }
}
output "netapp_backup_vaults_location" {
  description = "Map of location values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.location }
}
output "netapp_backup_vaults_name" {
  description = "Map of name values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.name }
}
output "netapp_backup_vaults_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.resource_group_name }
}
output "netapp_backup_vaults_tags" {
  description = "Map of tags values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.tags }
}

