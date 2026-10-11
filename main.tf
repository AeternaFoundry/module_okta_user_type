resource "okta_user_type" "user_types" {
  for_each = var.user_types

  description  = each.value.description
  display_name = each.value.display_name
  name         = each.value.name
}

