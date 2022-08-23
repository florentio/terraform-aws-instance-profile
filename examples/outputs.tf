output "instance_profile_arn" {
  value       = module.instance_profile.arn
  description = "Instance profile ARN"
}

output "my_instance_profile_arn" {
  value       = module.my_instance_profile.arn
  description = "Instance profile ARN"
}

output "my_instance_profile_id" {
  value       = module.my_instance_profile.id
  description = "Instance profile ARN"
}
