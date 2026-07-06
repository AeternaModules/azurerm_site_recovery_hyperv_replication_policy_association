output "site_recovery_hyperv_replication_policy_associations" {
  description = "All site_recovery_hyperv_replication_policy_association resources"
  value       = azurerm_site_recovery_hyperv_replication_policy_association.site_recovery_hyperv_replication_policy_associations
}
output "site_recovery_hyperv_replication_policy_associations_hyperv_site_id" {
  description = "List of hyperv_site_id values across all site_recovery_hyperv_replication_policy_associations"
  value       = [for k, v in azurerm_site_recovery_hyperv_replication_policy_association.site_recovery_hyperv_replication_policy_associations : v.hyperv_site_id]
}
output "site_recovery_hyperv_replication_policy_associations_name" {
  description = "List of name values across all site_recovery_hyperv_replication_policy_associations"
  value       = [for k, v in azurerm_site_recovery_hyperv_replication_policy_association.site_recovery_hyperv_replication_policy_associations : v.name]
}
output "site_recovery_hyperv_replication_policy_associations_policy_id" {
  description = "List of policy_id values across all site_recovery_hyperv_replication_policy_associations"
  value       = [for k, v in azurerm_site_recovery_hyperv_replication_policy_association.site_recovery_hyperv_replication_policy_associations : v.policy_id]
}

