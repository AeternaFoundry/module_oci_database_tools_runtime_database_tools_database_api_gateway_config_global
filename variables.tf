variable "database_tools_runtime_database_tools_database_api_gateway_config_globals" {
  description = <<EOT
Map of database_tools_runtime_database_tools_database_api_gateway_config_globals, attributes below
Required:
    - database_tools_database_api_gateway_config_id
    - global_key
    - type
Optional:
    - advanced_properties
    - database_api_status
    - document_root
    - http_port
    - https_port
    - pool_route
    - pool_routing_header
    - certificate_bundle (block):
        - certificate_private_key (optional, block):
            - format (optional)
            - path (optional)
        - certificate_public (optional, block):
            - format (optional)
            - path (optional)
        - type (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    database_tools_database_api_gateway_config_id = string
    global_key                                    = string
    type                                          = string
    advanced_properties                           = optional(map(string))
    database_api_status                           = optional(string)
    document_root                                 = optional(string)
    http_port                                     = optional(number)
    https_port                                    = optional(number)
    pool_route                                    = optional(string)
    pool_routing_header                           = optional(string)
    certificate_bundle = optional(object({
      certificate_private_key = optional(object({
        format = optional(string)
        path   = optional(string)
      }))
      certificate_public = optional(object({
        format = optional(string)
        path   = optional(string)
      }))
      type = string
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_tools_runtime_database_tools_database_api_gateway_config_globals : (
        v.certificate_bundle == null || (contains([for v in ["FILENAME", "SELF_SIGNED"] : lower(v)], lower(v.certificate_bundle.type)))
      )
    ])
    error_message = "must be one of: \"FILENAME\", \"SELF_SIGNED\""
  }
}

