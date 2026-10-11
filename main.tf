data "oci_multicloud_multicloudalerts" "multicloud_multicloudalerts_lookup" {
  for_each = var.multicloud_multicloudalerts_lookup

  compartment_id            = each.value.compartment_id
  alert_function_name       = each.value.alert_function_name
  alert_status              = each.value.alert_status
  alert_type                = each.value.alert_type
  display_name              = each.value.display_name
  limit                     = each.value.limit
  resource_id               = each.value.resource_id
  resource_type             = each.value.resource_type
  severity                  = each.value.severity
  subscription_id           = each.value.subscription_id
  subscription_service_name = each.value.subscription_service_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

