output "dns_zones_lookup_id" {
  description = "Map of id values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zones_lookup_compartment_id" {
  description = "Map of compartment_id values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dns_zones_lookup_dnssec_state" {
  description = "Map of dnssec_state values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no dnssec_state are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.dnssec_state if v.dnssec_state != null && length(v.dnssec_state) > 0 }
}
output "dns_zones_lookup_filter" {
  description = "Map of filter values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "dns_zones_lookup_name" {
  description = "Map of name values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_zones_lookup_name_contains" {
  description = "Map of name_contains values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no name_contains are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "dns_zones_lookup_scope" {
  description = "Map of scope values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no scope are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "dns_zones_lookup_sort_by" {
  description = "Map of sort_by values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no sort_by are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.sort_by if v.sort_by != null && length(v.sort_by) > 0 }
}
output "dns_zones_lookup_sort_order" {
  description = "Map of sort_order values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no sort_order are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.sort_order if v.sort_order != null && length(v.sort_order) > 0 }
}
output "dns_zones_lookup_state" {
  description = "Map of state values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dns_zones_lookup_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "dns_zones_lookup_time_created_less_than" {
  description = "Map of time_created_less_than values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no time_created_less_than are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}
output "dns_zones_lookup_tsig_key_id" {
  description = "Map of tsig_key_id values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no tsig_key_id are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.tsig_key_id if v.tsig_key_id != null && length(v.tsig_key_id) > 0 }
}
output "dns_zones_lookup_view_id" {
  description = "Map of view_id values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no view_id are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.view_id if v.view_id != null && length(v.view_id) > 0 }
}
output "dns_zones_lookup_zone_type" {
  description = "Map of zone_type values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no zone_type are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.zone_type if v.zone_type != null && length(v.zone_type) > 0 }
}
output "dns_zones_lookup_zones" {
  description = "Map of zones values across all dns_zones_lookup, keyed the same as var.dns_zones_lookup except keys with no zones are omitted"
  value       = { for k, v in data.oci_dns_zones.dns_zones_lookup : k => v.zones if v.zones != null && length(v.zones) > 0 }
}

