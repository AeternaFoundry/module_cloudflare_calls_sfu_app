resource "cloudflare_calls_sfu_app" "calls_sfu_apps" {
  for_each = var.calls_sfu_apps

  account_id = each.value.account_id
  app_id     = each.value.app_id
  name       = each.value.name
}

