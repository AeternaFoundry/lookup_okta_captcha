output "captcha_lookup_id" {
  description = "Map of id values across all captcha_lookup, keyed the same as var.captcha_lookup"
  value       = { for k, v in data.okta_captcha.captcha_lookup : k => v.id }
}
output "captcha_lookup_name" {
  description = "Map of name values across all captcha_lookup, keyed the same as var.captcha_lookup"
  value       = { for k, v in data.okta_captcha.captcha_lookup : k => v.name }
}
output "captcha_lookup_site_key" {
  description = "Map of site_key values across all captcha_lookup, keyed the same as var.captcha_lookup"
  value       = { for k, v in data.okta_captcha.captcha_lookup : k => v.site_key }
}
output "captcha_lookup_type" {
  description = "Map of type values across all captcha_lookup, keyed the same as var.captcha_lookup"
  value       = { for k, v in data.okta_captcha.captcha_lookup : k => v.type }
}

