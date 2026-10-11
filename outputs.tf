output "ses_receipt_filters_id" {
  description = "Map of id values across all ses_receipt_filters, keyed the same as var.ses_receipt_filters"
  value       = { for k, v in aws_ses_receipt_filter.ses_receipt_filters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ses_receipt_filters_arn" {
  description = "Map of arn values across all ses_receipt_filters, keyed the same as var.ses_receipt_filters"
  value       = { for k, v in aws_ses_receipt_filter.ses_receipt_filters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ses_receipt_filters_cidr" {
  description = "Map of cidr values across all ses_receipt_filters, keyed the same as var.ses_receipt_filters"
  value       = { for k, v in aws_ses_receipt_filter.ses_receipt_filters : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "ses_receipt_filters_name" {
  description = "Map of name values across all ses_receipt_filters, keyed the same as var.ses_receipt_filters"
  value       = { for k, v in aws_ses_receipt_filter.ses_receipt_filters : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ses_receipt_filters_policy" {
  description = "Map of policy values across all ses_receipt_filters, keyed the same as var.ses_receipt_filters"
  value       = { for k, v in aws_ses_receipt_filter.ses_receipt_filters : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "ses_receipt_filters_region" {
  description = "Map of region values across all ses_receipt_filters, keyed the same as var.ses_receipt_filters"
  value       = { for k, v in aws_ses_receipt_filter.ses_receipt_filters : k => v.region if v.region != null && length(v.region) > 0 }
}

