variable "database_management_managed_databases_user_system_privilege_lookup" {
  description = <<EOT
Map of database_management_managed_databases_user_system_privilege_lookup, attributes below
Required:
    - managed_database_id
    - user_name
Optional:
    - name
EOT

  type = map(object({
    managed_database_id = string
    user_name           = string
    name                = optional(string)
  }))
}

