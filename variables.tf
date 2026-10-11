variable "servicecatalog_constraint_lookup" {
  description = <<EOT
Map of servicecatalog_constraint_lookup, attributes below
Required:
    - id
Optional:
    - accept_language
    - description
    - region
EOT

  type = map(object({
    id              = string
    accept_language = optional(string)
    description     = optional(string)
    region          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

