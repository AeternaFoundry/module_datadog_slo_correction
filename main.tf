resource "datadog_slo_correction" "slo_corrections" {
  for_each = var.slo_corrections

  category    = each.value.category
  start       = each.value.start
  description = each.value.description
  duration    = each.value.duration
  end         = each.value.end
  rrule       = each.value.rrule
  slo_id      = each.value.slo_id
  slo_query   = each.value.slo_query
  timezone    = each.value.timezone
}

