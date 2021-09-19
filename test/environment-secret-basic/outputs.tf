output "secret" {
  description = "All outputs of the created secrets."
  value       = module.secret.secrets
}

output "secret_name" {
  description = "The name of the secret."
  value       = module.secret.secrets[0]
}
