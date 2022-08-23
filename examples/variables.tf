### Variable for the first instance profile
variable "role_name" {
  description = "Name of the role to add to the profile"
  default     = "my-awesome-role"
  type        = string
}


### Variable for second first instance profile
variable "my_name" {
  description = "Name of the instance  profile"
  default     = "my-super-instance-profile"
  type        = string
}

variable "my_role_name" {
  description = "Name of the role to add to the profile"
  default     = "my-super-role"
  type        = string
}
