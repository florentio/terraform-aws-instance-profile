# terraform-aws-instance-profile
Terraform module which creates Instance profile on AWS

<!-- BEGIN_TERRAFORM_DOCS -->
## Table of content

- [Example of usage](#example-of-usage)
- [Requirements](#requirements)
- [Providers](#providers)
- [Modules](#modules)
- [Resources](#resources)
- [Inputs](#inputs)
- [Outputs](#outputs)
- [Authors](#authors)

## Example of usage

```hcl
module "instance_profile" {
  source    = "../"
  role_name = var.role_name
}

module "my_instance_profile" {
  source    = "../"
  name      = var.my_name
  role_name = var.my_role_name
}
```

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.72 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_iam_instance_profile.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_instance_profile) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_create"></a> [create](#input\_create) | Whether or not the log group resource will be created | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | Name of the instance profile | `string` | `null` | no |
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | Unique name beginning with the specified prefix | `string` | `null` | no |
| <a name="input_path"></a> [path](#input\_path) | Path to the instance profile | `string` | `"/"` | no |
| <a name="input_role_name"></a> [role\_name](#input\_role\_name) | Name of the role to add to the profile | `string` | `null` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | A map of tags to assign to the resource | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_arn"></a> [arn](#output\_arn) | ARN assigned by AWS to the instance profile |
| <a name="output_create_date"></a> [create\_date](#output\_create\_date) | Creation timestamp of the instance profile |
| <a name="output_id"></a> [id](#output\_id) | Instance profile's ID |
| <a name="output_unique_id"></a> [unique\_id](#output\_unique\_id) | Unique ID assigned by AWS |



## License
Apache-2.0 Licensed. See [LICENSE](https://github.com/florentio/terraform-aws-instance-profile/blob/main/LICENSE).
<!-- END_TERRAFORM_DOCS -->
