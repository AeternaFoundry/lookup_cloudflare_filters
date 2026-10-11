variable "filters_lookup" {
  description = <<EOT
Map of filters_lookup, attributes below
Optional:
    - description
    - expression
    - max_items
    - paused
    - ref
    - zone_id
EOT

  type = map(object({
    description = optional(string)
    expression  = optional(string)
    max_items   = optional(number)
    paused      = optional(bool)
    ref         = optional(string)
    zone_id     = optional(string)
  }))
}

