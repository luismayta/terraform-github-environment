<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=0.13.0 |
| <a name="requirement_github"></a> [github](#requirement\_github) | >=4.5.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_main"></a> [main](#module\_main) | ../.. | n/a |
| <a name="module_repository_test_name"></a> [repository\_test\_name](#module\_repository\_test\_name) | hadenlabs/repository/github | 0.11.0 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environment"></a> [environment](#input\_environment) | the name environment. | `string` | n/a | yes |
| <a name="input_github"></a> [github](#input\_github) | vars for github | <pre>object({<br>    token        = string<br>    organization = string<br>  })</pre> | n/a | yes |
| <a name="input_repository"></a> [repository](#input\_repository) | The name of the repository. | `string` | n/a | yes |
| <a name="input_secrets"></a> [secrets](#input\_secrets) | secrets for github actions | `map(any)` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->