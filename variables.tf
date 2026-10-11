variable "user_types" {
  description = <<EOT
Map of user_types, attributes below
Required:
    - description
    - display_name
    - name
EOT

  type = map(object({
    description  = string
    display_name = string
    name         = string
  }))
}

