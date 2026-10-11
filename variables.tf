variable "captcha_lookup" {
  description = <<EOT
Map of captcha_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

