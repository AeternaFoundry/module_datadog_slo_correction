output "slo_corrections_id" {
  description = "Map of id values across all slo_corrections, keyed the same as var.slo_corrections except keys with no id are omitted"
  value       = { for k, v in datadog_slo_correction.slo_corrections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "slo_corrections_category" {
  description = "Map of category values across all slo_corrections, keyed the same as var.slo_corrections except keys with no category are omitted"
  value       = { for k, v in datadog_slo_correction.slo_corrections : k => v.category if v.category != null && length(v.category) > 0 }
}
output "slo_corrections_description" {
  description = "Map of description values across all slo_corrections, keyed the same as var.slo_corrections except keys with no description are omitted"
  value       = { for k, v in datadog_slo_correction.slo_corrections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "slo_corrections_duration" {
  description = "Map of duration values across all slo_corrections, keyed the same as var.slo_corrections except keys with no duration are omitted"
  value       = { for k, v in datadog_slo_correction.slo_corrections : k => v.duration if v.duration != null }
}
output "slo_corrections_end" {
  description = "Map of end values across all slo_corrections, keyed the same as var.slo_corrections except keys with no end are omitted"
  value       = { for k, v in datadog_slo_correction.slo_corrections : k => v.end if v.end != null }
}
output "slo_corrections_rrule" {
  description = "Map of rrule values across all slo_corrections, keyed the same as var.slo_corrections except keys with no rrule are omitted"
  value       = { for k, v in datadog_slo_correction.slo_corrections : k => v.rrule if v.rrule != null && length(v.rrule) > 0 }
}
output "slo_corrections_slo_id" {
  description = "Map of slo_id values across all slo_corrections, keyed the same as var.slo_corrections except keys with no slo_id are omitted"
  value       = { for k, v in datadog_slo_correction.slo_corrections : k => v.slo_id if v.slo_id != null && length(v.slo_id) > 0 }
}
output "slo_corrections_slo_query" {
  description = "Map of slo_query values across all slo_corrections, keyed the same as var.slo_corrections except keys with no slo_query are omitted"
  value       = { for k, v in datadog_slo_correction.slo_corrections : k => v.slo_query if v.slo_query != null && length(v.slo_query) > 0 }
}
output "slo_corrections_start" {
  description = "Map of start values across all slo_corrections, keyed the same as var.slo_corrections except keys with no start are omitted"
  value       = { for k, v in datadog_slo_correction.slo_corrections : k => v.start if v.start != null }
}
output "slo_corrections_timezone" {
  description = "Map of timezone values across all slo_corrections, keyed the same as var.slo_corrections except keys with no timezone are omitted"
  value       = { for k, v in datadog_slo_correction.slo_corrections : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}

