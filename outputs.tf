output "quicksight_iam_policy_assignments_id" {
  description = "Map of id values across all quicksight_iam_policy_assignments, keyed the same as var.quicksight_iam_policy_assignments"
  value       = { for k, v in aws_quicksight_iam_policy_assignment.quicksight_iam_policy_assignments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_iam_policy_assignments_assignment_id" {
  description = "Map of assignment_id values across all quicksight_iam_policy_assignments, keyed the same as var.quicksight_iam_policy_assignments"
  value       = { for k, v in aws_quicksight_iam_policy_assignment.quicksight_iam_policy_assignments : k => v.assignment_id if v.assignment_id != null && length(v.assignment_id) > 0 }
}
output "quicksight_iam_policy_assignments_assignment_name" {
  description = "Map of assignment_name values across all quicksight_iam_policy_assignments, keyed the same as var.quicksight_iam_policy_assignments"
  value       = { for k, v in aws_quicksight_iam_policy_assignment.quicksight_iam_policy_assignments : k => v.assignment_name if v.assignment_name != null && length(v.assignment_name) > 0 }
}
output "quicksight_iam_policy_assignments_assignment_status" {
  description = "Map of assignment_status values across all quicksight_iam_policy_assignments, keyed the same as var.quicksight_iam_policy_assignments"
  value       = { for k, v in aws_quicksight_iam_policy_assignment.quicksight_iam_policy_assignments : k => v.assignment_status if v.assignment_status != null && length(v.assignment_status) > 0 }
}
output "quicksight_iam_policy_assignments_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_iam_policy_assignments, keyed the same as var.quicksight_iam_policy_assignments"
  value       = { for k, v in aws_quicksight_iam_policy_assignment.quicksight_iam_policy_assignments : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_iam_policy_assignments_identities" {
  description = "Map of identities values across all quicksight_iam_policy_assignments, keyed the same as var.quicksight_iam_policy_assignments"
  value       = { for k, v in aws_quicksight_iam_policy_assignment.quicksight_iam_policy_assignments : k => v.identities if v.identities != null && length(v.identities) > 0 }
}
output "quicksight_iam_policy_assignments_namespace" {
  description = "Map of namespace values across all quicksight_iam_policy_assignments, keyed the same as var.quicksight_iam_policy_assignments"
  value       = { for k, v in aws_quicksight_iam_policy_assignment.quicksight_iam_policy_assignments : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "quicksight_iam_policy_assignments_policy_arn" {
  description = "Map of policy_arn values across all quicksight_iam_policy_assignments, keyed the same as var.quicksight_iam_policy_assignments"
  value       = { for k, v in aws_quicksight_iam_policy_assignment.quicksight_iam_policy_assignments : k => v.policy_arn if v.policy_arn != null && length(v.policy_arn) > 0 }
}
output "quicksight_iam_policy_assignments_region" {
  description = "Map of region values across all quicksight_iam_policy_assignments, keyed the same as var.quicksight_iam_policy_assignments"
  value       = { for k, v in aws_quicksight_iam_policy_assignment.quicksight_iam_policy_assignments : k => v.region if v.region != null && length(v.region) > 0 }
}

