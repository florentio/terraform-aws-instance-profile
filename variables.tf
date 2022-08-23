variable "create" {
  description = "Whether or not the log group resource will be created"
  default     = true
  type        = bool
}

variable "name" {
  description = "Name of the instance profile"
  default     = null
  type        = string
}

variable "path" {
  description = "Path to the instance profile"
  default     = "/"
  type        = string
}

variable "name_prefix" {
  description = "Unique name beginning with the specified prefix"
  default     = null
  type        = string
}

variable "role_name" {
  description = "Name of the role to add to the profile"
  default     = null
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the resource"
  default     = {}
  type        = map(string)
}
