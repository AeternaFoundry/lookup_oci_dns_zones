variable "dns_zones_lookup" {
  description = <<EOT
Map of dns_zones_lookup, attributes below
Required:
    - compartment_id
Optional:
    - dnssec_state
    - name
    - name_contains
    - scope
    - sort_by
    - sort_order
    - state
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - tsig_key_id
    - view_id
    - zone_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                        = string
    dnssec_state                          = optional(string)
    name                                  = optional(string)
    name_contains                         = optional(string)
    scope                                 = optional(string)
    sort_by                               = optional(string)
    sort_order                            = optional(string)
    state                                 = optional(string)
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    tsig_key_id                           = optional(string)
    view_id                               = optional(string)
    zone_type                             = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

