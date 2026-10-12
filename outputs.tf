output "ad_secret_libraries_id" {
  description = "Map of id values across all ad_secret_libraries, keyed the same as var.ad_secret_libraries except keys with no id are omitted"
  value       = { for k, v in vault_ad_secret_library.ad_secret_libraries : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ad_secret_libraries_backend" {
  description = "Map of backend values across all ad_secret_libraries, keyed the same as var.ad_secret_libraries except keys with no backend are omitted"
  value       = { for k, v in vault_ad_secret_library.ad_secret_libraries : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "ad_secret_libraries_disable_check_in_enforcement" {
  description = "Map of disable_check_in_enforcement values across all ad_secret_libraries, keyed the same as var.ad_secret_libraries except keys with no disable_check_in_enforcement are omitted"
  value       = { for k, v in vault_ad_secret_library.ad_secret_libraries : k => v.disable_check_in_enforcement if v.disable_check_in_enforcement != null }
}
output "ad_secret_libraries_max_ttl" {
  description = "Map of max_ttl values across all ad_secret_libraries, keyed the same as var.ad_secret_libraries except keys with no max_ttl are omitted"
  value       = { for k, v in vault_ad_secret_library.ad_secret_libraries : k => v.max_ttl if v.max_ttl != null }
}
output "ad_secret_libraries_name" {
  description = "Map of name values across all ad_secret_libraries, keyed the same as var.ad_secret_libraries except keys with no name are omitted"
  value       = { for k, v in vault_ad_secret_library.ad_secret_libraries : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ad_secret_libraries_namespace" {
  description = "Map of namespace values across all ad_secret_libraries, keyed the same as var.ad_secret_libraries except keys with no namespace are omitted"
  value       = { for k, v in vault_ad_secret_library.ad_secret_libraries : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ad_secret_libraries_service_account_names" {
  description = "Map of service_account_names values across all ad_secret_libraries, keyed the same as var.ad_secret_libraries except keys with no service_account_names are omitted"
  value       = { for k, v in vault_ad_secret_library.ad_secret_libraries : k => v.service_account_names if v.service_account_names != null && length(v.service_account_names) > 0 }
}
output "ad_secret_libraries_ttl" {
  description = "Map of ttl values across all ad_secret_libraries, keyed the same as var.ad_secret_libraries except keys with no ttl are omitted"
  value       = { for k, v in vault_ad_secret_library.ad_secret_libraries : k => v.ttl if v.ttl != null }
}

