data "oci_dns_zones" "dns_zones_lookup" {
  for_each = var.dns_zones_lookup

  compartment_id                        = each.value.compartment_id
  dnssec_state                          = each.value.dnssec_state
  name                                  = each.value.name
  name_contains                         = each.value.name_contains
  scope                                 = each.value.scope
  sort_by                               = each.value.sort_by
  sort_order                            = each.value.sort_order
  state                                 = each.value.state
  time_created_greater_than_or_equal_to = each.value.time_created_greater_than_or_equal_to
  time_created_less_than                = each.value.time_created_less_than
  tsig_key_id                           = each.value.tsig_key_id
  view_id                               = each.value.view_id
  zone_type                             = each.value.zone_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

