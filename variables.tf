variable "calls_sfu_apps" {
  description = <<EOT
Map of calls_sfu_apps, attributes below
Required:
    - account_id
Optional:
    - app_id
    - name
EOT

  type = map(object({
    account_id = string
    app_id     = optional(string)
    name       = optional(string)
  }))
}

