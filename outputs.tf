output "environment" {
  description = "output instance github repository environment"
  value       = github_repository_environment.this
}

output "secrets" {
  value       = [for secret in github_actions_environment_secret.this : secret.secret_name]
  description = "List of secrets available."
}
