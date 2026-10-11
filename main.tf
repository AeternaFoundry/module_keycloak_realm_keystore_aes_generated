resource "keycloak_realm_keystore_aes_generated" "realm_keystore_aes_generateds" {
  for_each = var.realm_keystore_aes_generateds

  name        = each.value.name
  realm_id    = each.value.realm_id
  active      = each.value.active
  enabled     = each.value.enabled
  priority    = each.value.priority
  secret_size = each.value.secret_size
}

