output "arn" {
  value       = try(aws_iam_instance_profile.this[0].arn, "")
  description = "ARN assigned by AWS to the instance profile"
}

output "id" {
  value       = try(aws_iam_instance_profile.this[0].id, "")
  description = "Instance profile's ID"
}

output "unique_id" {
  value       = try(aws_iam_instance_profile.this[0].unique_id, "")
  description = "Unique ID assigned by AWS"
}

output "create_date" {
  value       = try(aws_iam_instance_profile.this[0].create_date, "")
  description = "Creation timestamp of the instance profile"
}
