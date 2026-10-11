variable "oncall_user_lookup" {
  description = <<EOT
Map of oncall_user_lookup, attributes below
Required:
    - username
EOT

  type = map(object({
    username = string
  }))
}

