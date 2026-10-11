output "tenantmanagercontrolplane_subscription_available_regions_lookup_id" {
  description = "Map of id values across all tenantmanagercontrolplane_subscription_available_regions_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_available_regions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_available_regions.tenantmanagercontrolplane_subscription_available_regions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenantmanagercontrolplane_subscription_available_regions_lookup_available_region_collection" {
  description = "Map of available_region_collection values across all tenantmanagercontrolplane_subscription_available_regions_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_available_regions_lookup except keys with no available_region_collection are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_available_regions.tenantmanagercontrolplane_subscription_available_regions_lookup : k => v.available_region_collection if v.available_region_collection != null && length(v.available_region_collection) > 0 }
}
output "tenantmanagercontrolplane_subscription_available_regions_lookup_filter" {
  description = "Map of filter values across all tenantmanagercontrolplane_subscription_available_regions_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_available_regions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_available_regions.tenantmanagercontrolplane_subscription_available_regions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "tenantmanagercontrolplane_subscription_available_regions_lookup_subscription_id" {
  description = "Map of subscription_id values across all tenantmanagercontrolplane_subscription_available_regions_lookup, keyed the same as var.tenantmanagercontrolplane_subscription_available_regions_lookup except keys with no subscription_id are omitted"
  value       = { for k, v in data.oci_tenantmanagercontrolplane_subscription_available_regions.tenantmanagercontrolplane_subscription_available_regions_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}

