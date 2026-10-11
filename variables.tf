variable "realm_keystore_aes_generateds" {
  description = <<EOT
Map of realm_keystore_aes_generateds, attributes below
Required:
    - name
    - realm_id
Optional:
    - active
    - enabled
    - priority
    - secret_size
EOT

  type = map(object({
    name        = string
    realm_id    = string
    active      = optional(bool)
    enabled     = optional(bool)
    priority    = optional(number)
    secret_size = optional(number)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

