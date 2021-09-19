resource "github_repository_environment" "this" {
  environment = var.environment
  repository  = var.repository
  deployment_branch_policy {
    protected_branches     = true
    custom_branch_policies = false
  }
}

resource "github_actions_environment_secret" "this" {
  repository      = var.repository
  environment     = github_repository_environment.this.environment
  for_each        = var.secrets
  secret_name     = each.key
  plaintext_value = each.value
}
