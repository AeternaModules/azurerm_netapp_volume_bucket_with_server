output "netapp_volume_bucket_with_servers_id" {
  description = "Map of id values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_volume_bucket_with_servers_file_system_cifs_username" {
  description = "Map of file_system_cifs_username values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.file_system_cifs_username if v.file_system_cifs_username != null && length(v.file_system_cifs_username) > 0 }
}
output "netapp_volume_bucket_with_servers_file_system_nfs_user" {
  description = "Map of file_system_nfs_user values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.file_system_nfs_user if v.file_system_nfs_user != null && length(v.file_system_nfs_user) > 0 }
}
output "netapp_volume_bucket_with_servers_key_vault" {
  description = "Map of key_vault values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.key_vault if v.key_vault != null && length(v.key_vault) > 0 }
}
output "netapp_volume_bucket_with_servers_name" {
  description = "Map of name values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_volume_bucket_with_servers_path" {
  description = "Map of path values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.path if v.path != null && length(v.path) > 0 }
}
output "netapp_volume_bucket_with_servers_permissions" {
  description = "Map of permissions values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "netapp_volume_bucket_with_servers_server" {
  description = "Map of server values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.server if v.server != null && length(v.server) > 0 }
  sensitive   = true
}
output "netapp_volume_bucket_with_servers_server_certificate_common_name" {
  description = "Map of server_certificate_common_name values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.server_certificate_common_name if v.server_certificate_common_name != null && length(v.server_certificate_common_name) > 0 }
}
output "netapp_volume_bucket_with_servers_server_certificate_expiry_date" {
  description = "Map of server_certificate_expiry_date values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.server_certificate_expiry_date if v.server_certificate_expiry_date != null && length(v.server_certificate_expiry_date) > 0 }
}
output "netapp_volume_bucket_with_servers_server_ip_address" {
  description = "Map of server_ip_address values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.server_ip_address if v.server_ip_address != null && length(v.server_ip_address) > 0 }
}
output "netapp_volume_bucket_with_servers_status" {
  description = "Map of status values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "netapp_volume_bucket_with_servers_volume_id" {
  description = "Map of volume_id values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.volume_id if v.volume_id != null && length(v.volume_id) > 0 }
}

