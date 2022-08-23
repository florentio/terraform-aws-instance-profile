locals {
  name = var.name == null ? (var.name_prefix == null ? var.role_name : null) : var.name
}

resource "aws_iam_instance_profile" "this" {
  count       = var.create ? 1 : 0
  name        = local.name
  name_prefix = var.name_prefix
  role        = var.role_name
  path        = var.path
  tags        = var.tags
}
