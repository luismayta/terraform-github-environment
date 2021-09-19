<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.14 |
| <a name="requirement_github"></a> [github](#requirement\_github) | >=4.5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | >=4.5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_actions_environment_secret.this](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/actions_environment_secret) | resource |
| [github_repository_environment.this](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository_environment) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_secrets"></a> [secrets](#input\_secrets) | secrets for github actions | `map(any)` | n/a | yes |
| <a name="input_environment"></a> [environment](#input\_environment) | the name environment. | `string` | n/a | yes |
| <a name="input_repository"></a> [repository](#input\_repository) | The name of the repository. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_environment"></a> [environment](#output\_environment) | output instance github repository environment |
| <a name="output_secrets"></a> [secrets](#output\_secrets) | List of secrets available. |
<!-- END_TF_DOCS -->