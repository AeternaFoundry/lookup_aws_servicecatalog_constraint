output "servicecatalog_constraint_lookup_accept_language" {
  description = "Map of accept_language values across all servicecatalog_constraint_lookup, keyed the same as var.servicecatalog_constraint_lookup"
  value       = { for k, v in data.aws_servicecatalog_constraint.servicecatalog_constraint_lookup : k => v.accept_language if v.accept_language != null && length(v.accept_language) > 0 }
}
output "servicecatalog_constraint_lookup_description" {
  description = "Map of description values across all servicecatalog_constraint_lookup, keyed the same as var.servicecatalog_constraint_lookup"
  value       = { for k, v in data.aws_servicecatalog_constraint.servicecatalog_constraint_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "servicecatalog_constraint_lookup_id" {
  description = "Map of id values across all servicecatalog_constraint_lookup, keyed the same as var.servicecatalog_constraint_lookup"
  value       = { for k, v in data.aws_servicecatalog_constraint.servicecatalog_constraint_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "servicecatalog_constraint_lookup_owner" {
  description = "Map of owner values across all servicecatalog_constraint_lookup, keyed the same as var.servicecatalog_constraint_lookup"
  value       = { for k, v in data.aws_servicecatalog_constraint.servicecatalog_constraint_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "servicecatalog_constraint_lookup_parameters" {
  description = "Map of parameters values across all servicecatalog_constraint_lookup, keyed the same as var.servicecatalog_constraint_lookup"
  value       = { for k, v in data.aws_servicecatalog_constraint.servicecatalog_constraint_lookup : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "servicecatalog_constraint_lookup_portfolio_id" {
  description = "Map of portfolio_id values across all servicecatalog_constraint_lookup, keyed the same as var.servicecatalog_constraint_lookup"
  value       = { for k, v in data.aws_servicecatalog_constraint.servicecatalog_constraint_lookup : k => v.portfolio_id if v.portfolio_id != null && length(v.portfolio_id) > 0 }
}
output "servicecatalog_constraint_lookup_product_id" {
  description = "Map of product_id values across all servicecatalog_constraint_lookup, keyed the same as var.servicecatalog_constraint_lookup"
  value       = { for k, v in data.aws_servicecatalog_constraint.servicecatalog_constraint_lookup : k => v.product_id if v.product_id != null && length(v.product_id) > 0 }
}
output "servicecatalog_constraint_lookup_region" {
  description = "Map of region values across all servicecatalog_constraint_lookup, keyed the same as var.servicecatalog_constraint_lookup"
  value       = { for k, v in data.aws_servicecatalog_constraint.servicecatalog_constraint_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "servicecatalog_constraint_lookup_status" {
  description = "Map of status values across all servicecatalog_constraint_lookup, keyed the same as var.servicecatalog_constraint_lookup"
  value       = { for k, v in data.aws_servicecatalog_constraint.servicecatalog_constraint_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "servicecatalog_constraint_lookup_type" {
  description = "Map of type values across all servicecatalog_constraint_lookup, keyed the same as var.servicecatalog_constraint_lookup"
  value       = { for k, v in data.aws_servicecatalog_constraint.servicecatalog_constraint_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

