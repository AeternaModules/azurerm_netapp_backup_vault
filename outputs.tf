output "netapp_backup_vaults_id" {
  description = "Map of id values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_backup_vaults_account_name" {
  description = "Map of account_name values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.account_name if v.account_name != null && length(v.account_name) > 0 }
}
output "netapp_backup_vaults_location" {
  description = "Map of location values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_backup_vaults_name" {
  description = "Map of name values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_backup_vaults_resource_group_name" {
  description = "Map of resource_group_name values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "netapp_backup_vaults_tags" {
  description = "Map of tags values across all netapp_backup_vaults, keyed the same as var.netapp_backup_vaults"
  value       = { for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

