resource "oci_database_tools_runtime_database_tools_database_api_gateway_config_global" "database_tools_runtime_database_tools_database_api_gateway_config_globals" {
  for_each = var.database_tools_runtime_database_tools_database_api_gateway_config_globals

  database_tools_database_api_gateway_config_id = each.value.database_tools_database_api_gateway_config_id
  global_key                                    = each.value.global_key
  type                                          = each.value.type
  advanced_properties                           = each.value.advanced_properties
  database_api_status                           = each.value.database_api_status
  document_root                                 = each.value.document_root
  http_port                                     = each.value.http_port
  https_port                                    = each.value.https_port
  pool_route                                    = each.value.pool_route
  pool_routing_header                           = each.value.pool_routing_header

  dynamic "certificate_bundle" {
    for_each = each.value.certificate_bundle != null ? [each.value.certificate_bundle] : []
    content {
      dynamic "certificate_private_key" {
        for_each = certificate_bundle.value.certificate_private_key != null ? [certificate_bundle.value.certificate_private_key] : []
        content {
          format = certificate_private_key.value.format
          path   = certificate_private_key.value.path
        }
      }
      dynamic "certificate_public" {
        for_each = certificate_bundle.value.certificate_public != null ? [certificate_bundle.value.certificate_public] : []
        content {
          format = certificate_public.value.format
          path   = certificate_public.value.path
        }
      }
      type = certificate_bundle.value.type
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

