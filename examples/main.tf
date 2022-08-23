module "instance_profile" {
  source    = "../"
  role_name = var.role_name
}

module "my_instance_profile" {
  source    = "../"
  name      = var.my_name
  role_name = var.my_role_name
}
