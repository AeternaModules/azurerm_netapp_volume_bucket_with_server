variable "netapp_volume_bucket_with_servers" {
  description = <<EOT
Map of netapp_volume_bucket_with_servers, attributes below
Required:
    - name
    - volume_id
    - server (block):
        - certificate_pem (optional)
        - fqdn (required)
        - on_certificate_conflict_action (optional)
Optional:
    - file_system_cifs_username
    - path
    - permissions
    - file_system_nfs_user (block):
        - group_id (required)
        - user_id (required)
    - key_vault (block):
        - certificate_key_vault_uri (required)
        - certificate_name (required)
        - credentials_key_vault_uri (required)
        - credentials_secret_name (required)
EOT

  type = map(object({
    name                      = string
    volume_id                 = string
    file_system_cifs_username = optional(string)
    path                      = optional(string) # Default: "/"
    permissions               = optional(string) # Default: "ReadOnly"
    server = object({
      certificate_pem                = optional(string)
      fqdn                           = string
      on_certificate_conflict_action = optional(string) # Default: "Fail"
    })
    file_system_nfs_user = optional(object({
      group_id = number
      user_id  = number
    }))
    key_vault = optional(object({
      certificate_key_vault_uri = string
      certificate_name          = string
      credentials_key_vault_uri = string
      credentials_secret_name   = string
    }))
  }))
}

