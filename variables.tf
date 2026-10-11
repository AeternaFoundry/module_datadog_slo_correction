variable "slo_corrections" {
  description = <<EOT
Map of slo_corrections, attributes below
Required:
    - category
    - start
Optional:
    - description
    - duration
    - end
    - rrule
    - slo_id
    - slo_query
    - timezone
EOT

  type = map(object({
    category    = string
    start       = number
    description = optional(string)
    duration    = optional(number)
    end         = optional(number)
    rrule       = optional(string)
    slo_id      = optional(string)
    slo_query   = optional(string)
    timezone    = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

