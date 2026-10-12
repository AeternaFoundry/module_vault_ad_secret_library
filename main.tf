resource "vault_ad_secret_library" "ad_secret_libraries" {
  for_each = var.ad_secret_libraries

  backend                      = each.value.backend
  name                         = each.value.name
  service_account_names        = each.value.service_account_names
  disable_check_in_enforcement = each.value.disable_check_in_enforcement
  max_ttl                      = each.value.max_ttl
  namespace                    = each.value.namespace
  ttl                          = each.value.ttl
}

