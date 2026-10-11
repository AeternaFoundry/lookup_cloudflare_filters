data "cloudflare_filters" "filters_lookup" {
  for_each = var.filters_lookup

  description = each.value.description
  expression  = each.value.expression
  max_items   = each.value.max_items
  paused      = each.value.paused
  ref         = each.value.ref
  zone_id     = each.value.zone_id
}

