output "captcha_lookup_id" {
  description = "Map of id values across all captcha_lookup, keyed the same as var.captcha_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_captcha.captcha_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "captcha_lookup_name" {
  description = "Map of name values across all captcha_lookup, keyed the same as var.captcha_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_captcha.captcha_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "captcha_lookup_site_key" {
  description = "Map of site_key values across all captcha_lookup, keyed the same as var.captcha_lookup except keys with no site_key are omitted"
  value       = { for k, v in data.okta_captcha.captcha_lookup : k => v.site_key if v.site_key != null && length(v.site_key) > 0 }
}
output "captcha_lookup_type" {
  description = "Map of type values across all captcha_lookup, keyed the same as var.captcha_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_captcha.captcha_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

