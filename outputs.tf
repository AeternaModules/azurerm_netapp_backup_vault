output "netapp_backup_vaults" {
  description = "All netapp_backup_vault resources"
  value       = azurerm_netapp_backup_vault.netapp_backup_vaults
}
output "netapp_backup_vaults_account_name" {
  description = "List of account_name values across all netapp_backup_vaults"
  value       = [for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : v.account_name]
}
output "netapp_backup_vaults_location" {
  description = "List of location values across all netapp_backup_vaults"
  value       = [for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : v.location]
}
output "netapp_backup_vaults_name" {
  description = "List of name values across all netapp_backup_vaults"
  value       = [for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : v.name]
}
output "netapp_backup_vaults_resource_group_name" {
  description = "List of resource_group_name values across all netapp_backup_vaults"
  value       = [for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : v.resource_group_name]
}
output "netapp_backup_vaults_tags" {
  description = "List of tags values across all netapp_backup_vaults"
  value       = [for k, v in azurerm_netapp_backup_vault.netapp_backup_vaults : v.tags]
}

