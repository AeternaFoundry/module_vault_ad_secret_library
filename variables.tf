variable "ad_secret_libraries" {
  description = <<EOT
Map of ad_secret_libraries, attributes below
Required:
    - backend
    - name
    - service_account_names
Optional:
    - disable_check_in_enforcement
    - max_ttl
    - namespace
    - ttl
EOT

  type = map(object({
    backend                      = string
    name                         = string
    service_account_names        = list(string)
    disable_check_in_enforcement = optional(bool)
    max_ttl                      = optional(number)
    namespace                    = optional(string)
    ttl                          = optional(number)
  }))
}

