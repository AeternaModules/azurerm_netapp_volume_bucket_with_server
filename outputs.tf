output "netapp_volume_bucket_with_servers" {
  description = "All netapp_volume_bucket_with_server resources"
  value       = azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers
  sensitive   = true
}
output "netapp_volume_bucket_with_servers_file_system_cifs_username" {
  description = "List of file_system_cifs_username values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.file_system_cifs_username]
}
output "netapp_volume_bucket_with_servers_file_system_nfs_user" {
  description = "List of file_system_nfs_user values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.file_system_nfs_user]
}
output "netapp_volume_bucket_with_servers_key_vault" {
  description = "List of key_vault values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.key_vault]
}
output "netapp_volume_bucket_with_servers_name" {
  description = "List of name values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.name]
}
output "netapp_volume_bucket_with_servers_path" {
  description = "List of path values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.path]
}
output "netapp_volume_bucket_with_servers_permissions" {
  description = "List of permissions values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.permissions]
}
output "netapp_volume_bucket_with_servers_server" {
  description = "List of server values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.server]
  sensitive   = true
}
output "netapp_volume_bucket_with_servers_server_certificate_common_name" {
  description = "List of server_certificate_common_name values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.server_certificate_common_name]
}
output "netapp_volume_bucket_with_servers_server_certificate_expiry_date" {
  description = "List of server_certificate_expiry_date values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.server_certificate_expiry_date]
}
output "netapp_volume_bucket_with_servers_server_ip_address" {
  description = "List of server_ip_address values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.server_ip_address]
}
output "netapp_volume_bucket_with_servers_status" {
  description = "List of status values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.status]
}
output "netapp_volume_bucket_with_servers_volume_id" {
  description = "List of volume_id values across all netapp_volume_bucket_with_servers"
  value       = [for k, v in azurerm_netapp_volume_bucket_with_server.netapp_volume_bucket_with_servers : v.volume_id]
}

