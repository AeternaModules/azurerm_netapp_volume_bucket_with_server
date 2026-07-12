output "netapp_volume_bucket_with_servers_id" {
  description = "Map of id values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.id }
}
output "netapp_volume_bucket_with_servers_file_system_cifs_username" {
  description = "Map of file_system_cifs_username values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.file_system_cifs_username }
}
output "netapp_volume_bucket_with_servers_file_system_nfs_user" {
  description = "Map of file_system_nfs_user values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.file_system_nfs_user }
}
output "netapp_volume_bucket_with_servers_key_vault" {
  description = "Map of key_vault values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.key_vault }
}
output "netapp_volume_bucket_with_servers_name" {
  description = "Map of name values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.name }
}
output "netapp_volume_bucket_with_servers_path" {
  description = "Map of path values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.path }
}
output "netapp_volume_bucket_with_servers_permissions" {
  description = "Map of permissions values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.permissions }
}
output "netapp_volume_bucket_with_servers_server" {
  description = "Map of server values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.server }
  sensitive   = true
}
output "netapp_volume_bucket_with_servers_server_certificate_common_name" {
  description = "Map of server_certificate_common_name values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.server_certificate_common_name }
}
output "netapp_volume_bucket_with_servers_server_certificate_expiry_date" {
  description = "Map of server_certificate_expiry_date values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.server_certificate_expiry_date }
}
output "netapp_volume_bucket_with_servers_server_ip_address" {
  description = "Map of server_ip_address values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.server_ip_address }
}
output "netapp_volume_bucket_with_servers_status" {
  description = "Map of status values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.status }
}
output "netapp_volume_bucket_with_servers_volume_id" {
  description = "Map of volume_id values across all netapp_volume_bucket_with_servers, keyed the same as var.netapp_volume_bucket_with_servers"
  value       = { for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : k => v.volume_id }
}

