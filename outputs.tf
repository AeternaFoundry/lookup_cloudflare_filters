output "filters_lookup_id" {
  description = "Map of id values across all filters_lookup, keyed the same as var.filters_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_filters.filters_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "filters_lookup_description" {
  description = "Map of description values across all filters_lookup, keyed the same as var.filters_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_filters.filters_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "filters_lookup_expression" {
  description = "Map of expression values across all filters_lookup, keyed the same as var.filters_lookup except keys with no expression are omitted"
  value       = { for k, v in data.cloudflare_filters.filters_lookup : k => v.expression if v.expression != null && length(v.expression) > 0 }
}
output "filters_lookup_max_items" {
  description = "Map of max_items values across all filters_lookup, keyed the same as var.filters_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_filters.filters_lookup : k => v.max_items if v.max_items != null }
}
output "filters_lookup_paused" {
  description = "Map of paused values across all filters_lookup, keyed the same as var.filters_lookup except keys with no paused are omitted"
  value       = { for k, v in data.cloudflare_filters.filters_lookup : k => v.paused if v.paused != null }
}
output "filters_lookup_ref" {
  description = "Map of ref values across all filters_lookup, keyed the same as var.filters_lookup except keys with no ref are omitted"
  value       = { for k, v in data.cloudflare_filters.filters_lookup : k => v.ref if v.ref != null && length(v.ref) > 0 }
}
output "filters_lookup_result" {
  description = "Map of result values across all filters_lookup, keyed the same as var.filters_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_filters.filters_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "filters_lookup_zone_id" {
  description = "Map of zone_id values across all filters_lookup, keyed the same as var.filters_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_filters.filters_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

