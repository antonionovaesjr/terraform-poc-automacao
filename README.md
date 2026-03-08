<img title="a title" alt="Logo da magalu cloud" src="https://raw.githubusercontent.com/terraform-magalu-cloud/.github/61d26ff88c3d74c97d46c0957afd36894b8bbed1/profile/img/magalu.png" width="100" height="100">  <img title="a title" alt="Logo do terraform" src="https://raw.githubusercontent.com/terraform-magalu-cloud/.github/61d26ff88c3d74c97d46c0957afd36894b8bbed1/profile/img/terraform.png" width="100" height="100">

## Sumary
This module was created and maintained by the community. If you want to help, see how to do this by accessing the repository:
[terraform-magalu-cloud/how-can-help](https://github.com/terraform-magalu-cloud/how-can-help)

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.0 |
| <a name="requirement_null"></a> [null](#requirement\_null) | ~> 3.2.0 |
| <a name="requirement_random"></a> [random](#requirement\_random) | ~> 3.5.0 |
| <a name="requirement_time"></a> [time](#requirement\_time) | ~> 0.11.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_null"></a> [null](#provider\_null) | 3.2.4 |
| <a name="provider_random"></a> [random](#provider\_random) | 3.8.1 |
| <a name="provider_time"></a> [time](#provider\_time) | 0.11.1 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [null_resource.example](https://registry.terraform.io/providers/hashicorp/null/latest/docs/resources/resource) | resource |
| [random_pet.example](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/pet) | resource |
| [time_static.example](https://registry.terraform.io/providers/hashicorp/time/latest/docs/resources/static) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_create"></a> [create](#input\_create) | Controls if resources should be created. If false, no resources will be provisioned. | `bool` | `true` | no |
| <a name="input_name"></a> [name](#input\_name) | The name to be assigned to the resources created by this module. | `string` | `"example-resource"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_is_created"></a> [is\_created](#output\_is\_created) | Whether the resources were created or not. |