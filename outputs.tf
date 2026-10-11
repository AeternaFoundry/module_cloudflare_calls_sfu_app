output "calls_sfu_apps_account_id" {
  description = "Map of account_id values across all calls_sfu_apps, keyed the same as var.calls_sfu_apps except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_calls_sfu_app.calls_sfu_apps : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "calls_sfu_apps_app_id" {
  description = "Map of app_id values across all calls_sfu_apps, keyed the same as var.calls_sfu_apps except keys with no app_id are omitted"
  value       = { for k, v in cloudflare_calls_sfu_app.calls_sfu_apps : k => v.app_id if v.app_id != null && length(v.app_id) > 0 }
}
output "calls_sfu_apps_created" {
  description = "Map of created values across all calls_sfu_apps, keyed the same as var.calls_sfu_apps except keys with no created are omitted"
  value       = { for k, v in cloudflare_calls_sfu_app.calls_sfu_apps : k => v.created if v.created != null && length(v.created) > 0 }
}
output "calls_sfu_apps_modified" {
  description = "Map of modified values across all calls_sfu_apps, keyed the same as var.calls_sfu_apps except keys with no modified are omitted"
  value       = { for k, v in cloudflare_calls_sfu_app.calls_sfu_apps : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "calls_sfu_apps_name" {
  description = "Map of name values across all calls_sfu_apps, keyed the same as var.calls_sfu_apps except keys with no name are omitted"
  value       = { for k, v in cloudflare_calls_sfu_app.calls_sfu_apps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "calls_sfu_apps_secret" {
  description = "Map of secret values across all calls_sfu_apps, keyed the same as var.calls_sfu_apps except keys with no secret are omitted"
  value       = { for k, v in cloudflare_calls_sfu_app.calls_sfu_apps : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "calls_sfu_apps_uid" {
  description = "Map of uid values across all calls_sfu_apps, keyed the same as var.calls_sfu_apps except keys with no uid are omitted"
  value       = { for k, v in cloudflare_calls_sfu_app.calls_sfu_apps : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

