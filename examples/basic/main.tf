module "repository_test_name" {
  source      = "hadenlabs/repository/github"
  version     = "0.11.0"
  name        = var.repository
  description = "test repository secret"
  visibility  = "public"
}

module "main" {
  source      = "../.."
  environment = var.environment
  repository  = module.repository_test_name.name
  secrets     = var.secrets
}
