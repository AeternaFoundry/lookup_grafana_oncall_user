output "oncall_user_lookup_id" {
  description = "Map of id values across all oncall_user_lookup, keyed the same as var.oncall_user_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_oncall_user.oncall_user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oncall_user_lookup_email" {
  description = "Map of email values across all oncall_user_lookup, keyed the same as var.oncall_user_lookup except keys with no email are omitted"
  value       = { for k, v in data.grafana_oncall_user.oncall_user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "oncall_user_lookup_role" {
  description = "Map of role values across all oncall_user_lookup, keyed the same as var.oncall_user_lookup except keys with no role are omitted"
  value       = { for k, v in data.grafana_oncall_user.oncall_user_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "oncall_user_lookup_username" {
  description = "Map of username values across all oncall_user_lookup, keyed the same as var.oncall_user_lookup except keys with no username are omitted"
  value       = { for k, v in data.grafana_oncall_user.oncall_user_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

