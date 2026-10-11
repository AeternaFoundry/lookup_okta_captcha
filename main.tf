data "okta_captcha" "captcha_lookup" {
  for_each = var.captcha_lookup

  id = each.value.id
}

