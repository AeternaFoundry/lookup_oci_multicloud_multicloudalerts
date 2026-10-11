output "multicloud_multicloudalerts_lookup_id" {
  description = "Map of id values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "multicloud_multicloudalerts_lookup_alert_function_name" {
  description = "Map of alert_function_name values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no alert_function_name are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.alert_function_name if v.alert_function_name != null && length(v.alert_function_name) > 0 }
}
output "multicloud_multicloudalerts_lookup_alert_status" {
  description = "Map of alert_status values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no alert_status are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.alert_status if v.alert_status != null && length(v.alert_status) > 0 }
}
output "multicloud_multicloudalerts_lookup_alert_type" {
  description = "Map of alert_type values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no alert_type are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.alert_type if v.alert_type != null && length(v.alert_type) > 0 }
}
output "multicloud_multicloudalerts_lookup_compartment_id" {
  description = "Map of compartment_id values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "multicloud_multicloudalerts_lookup_display_name" {
  description = "Map of display_name values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "multicloud_multicloudalerts_lookup_filter" {
  description = "Map of filter values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "multicloud_multicloudalerts_lookup_limit" {
  description = "Map of limit values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no limit are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.limit if v.limit != null }
}
output "multicloud_multicloudalerts_lookup_multicloud_alert_collection" {
  description = "Map of multicloud_alert_collection values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no multicloud_alert_collection are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.multicloud_alert_collection if v.multicloud_alert_collection != null && length(v.multicloud_alert_collection) > 0 }
}
output "multicloud_multicloudalerts_lookup_resource_id" {
  description = "Map of resource_id values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "multicloud_multicloudalerts_lookup_resource_type" {
  description = "Map of resource_type values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no resource_type are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}
output "multicloud_multicloudalerts_lookup_severity" {
  description = "Map of severity values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no severity are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "multicloud_multicloudalerts_lookup_subscription_id" {
  description = "Map of subscription_id values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "multicloud_multicloudalerts_lookup_subscription_service_name" {
  description = "Map of subscription_service_name values across all multicloud_multicloudalerts_lookup, keyed the same as var.multicloud_multicloudalerts_lookup except keys with no subscription_service_name are omitted"
  value       = { for k, v in data.oci_multicloud_multicloudalerts.multicloud_multicloudalerts_lookup : k => v.subscription_service_name if v.subscription_service_name != null && length(v.subscription_service_name) > 0 }
}

