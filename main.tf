data "aws_servicecatalog_constraint" "servicecatalog_constraint_lookup" {
  for_each = var.servicecatalog_constraint_lookup

  id              = each.value.id
  accept_language = each.value.accept_language
  description     = each.value.description
  region          = each.value.region
}

