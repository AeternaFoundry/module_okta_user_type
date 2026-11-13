output "user_types_id" {
  description = "Map of id values across all user_types, keyed the same as var.user_types"
  value       = { for k, v in okta_user_type.user_types : k => v.id }
}
output "user_types_description" {
  description = "Map of description values across all user_types, keyed the same as var.user_types"
  value       = { for k, v in okta_user_type.user_types : k => v.description }
}
output "user_types_display_name" {
  description = "Map of display_name values across all user_types, keyed the same as var.user_types"
  value       = { for k, v in okta_user_type.user_types : k => v.display_name }
}
output "user_types_name" {
  description = "Map of name values across all user_types, keyed the same as var.user_types"
  value       = { for k, v in okta_user_type.user_types : k => v.name }
}

