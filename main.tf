data "grafana_oncall_user" "oncall_user_lookup" {
  for_each = var.oncall_user_lookup

  username = each.value.username
}

