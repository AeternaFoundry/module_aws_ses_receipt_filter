variable "ses_receipt_filters" {
  description = <<EOT
Map of ses_receipt_filters, attributes below
Required:
    - cidr
    - name
    - policy
Optional:
    - region
EOT

  type = map(object({
    cidr   = string
    name   = string
    policy = string
    region = optional(string)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

