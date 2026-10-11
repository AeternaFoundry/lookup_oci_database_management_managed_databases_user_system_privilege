data "oci_database_management_managed_databases_user_system_privilege" "database_management_managed_databases_user_system_privilege_lookup" {
  for_each = var.database_management_managed_databases_user_system_privilege_lookup

  managed_database_id = each.value.managed_database_id
  user_name           = each.value.user_name
  name                = each.value.name
}

