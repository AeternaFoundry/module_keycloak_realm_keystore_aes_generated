output "realm_keystore_aes_generateds_id" {
  description = "Map of id values across all realm_keystore_aes_generateds, keyed the same as var.realm_keystore_aes_generateds except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_keystore_aes_generated.realm_keystore_aes_generateds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_keystore_aes_generateds_active" {
  description = "Map of active values across all realm_keystore_aes_generateds, keyed the same as var.realm_keystore_aes_generateds except keys with no active are omitted"
  value       = { for k, v in keycloak_realm_keystore_aes_generated.realm_keystore_aes_generateds : k => v.active if v.active != null }
}
output "realm_keystore_aes_generateds_enabled" {
  description = "Map of enabled values across all realm_keystore_aes_generateds, keyed the same as var.realm_keystore_aes_generateds except keys with no enabled are omitted"
  value       = { for k, v in keycloak_realm_keystore_aes_generated.realm_keystore_aes_generateds : k => v.enabled if v.enabled != null }
}
output "realm_keystore_aes_generateds_name" {
  description = "Map of name values across all realm_keystore_aes_generateds, keyed the same as var.realm_keystore_aes_generateds except keys with no name are omitted"
  value       = { for k, v in keycloak_realm_keystore_aes_generated.realm_keystore_aes_generateds : k => v.name if v.name != null && length(v.name) > 0 }
}
output "realm_keystore_aes_generateds_priority" {
  description = "Map of priority values across all realm_keystore_aes_generateds, keyed the same as var.realm_keystore_aes_generateds except keys with no priority are omitted"
  value       = { for k, v in keycloak_realm_keystore_aes_generated.realm_keystore_aes_generateds : k => v.priority if v.priority != null }
}
output "realm_keystore_aes_generateds_realm_id" {
  description = "Map of realm_id values across all realm_keystore_aes_generateds, keyed the same as var.realm_keystore_aes_generateds except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_keystore_aes_generated.realm_keystore_aes_generateds : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "realm_keystore_aes_generateds_secret_size" {
  description = "Map of secret_size values across all realm_keystore_aes_generateds, keyed the same as var.realm_keystore_aes_generateds except keys with no secret_size are omitted"
  value       = { for k, v in keycloak_realm_keystore_aes_generated.realm_keystore_aes_generateds : k => v.secret_size if v.secret_size != null }
}

