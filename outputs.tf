output "database_tools_runtime_database_tools_database_api_gateway_config_globals_id" {
  description = "Map of id values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_advanced_properties" {
  description = "Map of advanced_properties values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no advanced_properties are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.advanced_properties if v.advanced_properties != null && length(v.advanced_properties) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_certificate_bundle" {
  description = "Map of certificate_bundle values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no certificate_bundle are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => one(v.certificate_bundle) if v.certificate_bundle != null && length(v.certificate_bundle) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_database_api_status" {
  description = "Map of database_api_status values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no database_api_status are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.database_api_status if v.database_api_status != null && length(v.database_api_status) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_database_tools_database_api_gateway_config_id" {
  description = "Map of database_tools_database_api_gateway_config_id values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no database_tools_database_api_gateway_config_id are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.database_tools_database_api_gateway_config_id if v.database_tools_database_api_gateway_config_id != null && length(v.database_tools_database_api_gateway_config_id) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_document_root" {
  description = "Map of document_root values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no document_root are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.document_root if v.document_root != null && length(v.document_root) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_global_key" {
  description = "Map of global_key values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no global_key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.global_key if v.global_key != null && length(v.global_key) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_http_port" {
  description = "Map of http_port values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no http_port are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.http_port if v.http_port != null }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_https_port" {
  description = "Map of https_port values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no https_port are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.https_port if v.https_port != null }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_key" {
  description = "Map of key values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no key are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.key if v.key != null && length(v.key) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_metadata_source" {
  description = "Map of metadata_source values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no metadata_source are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.metadata_source if v.metadata_source != null && length(v.metadata_source) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_pool_route" {
  description = "Map of pool_route values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no pool_route are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.pool_route if v.pool_route != null && length(v.pool_route) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_pool_routing_header" {
  description = "Map of pool_routing_header values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no pool_routing_header are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.pool_routing_header if v.pool_routing_header != null && length(v.pool_routing_header) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_time_created" {
  description = "Map of time_created values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no time_created are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_time_updated" {
  description = "Map of time_updated values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_tools_runtime_database_tools_database_api_gateway_config_globals_type" {
  description = "Map of type values across all database_tools_runtime_database_tools_database_api_gateway_config_globals, keyed the same as var.database_tools_runtime_database_tools_database_api_gateway_config_globals except keys with no type are omitted"
  value       = { for k, v in oci_database_tools_runtime_database_tools_database_api_gateway_config_global.database_tools_runtime_database_tools_database_api_gateway_config_globals : k => v.type if v.type != null && length(v.type) > 0 }
}

