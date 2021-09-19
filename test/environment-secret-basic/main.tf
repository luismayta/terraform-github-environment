# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# CREATE A SECRET FOR ORGANIZATION
# This example will create a secrets for organization github.
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# ---------------------------------------------------------------------------------------------------------------------
# TEST
# We are creating a secrets with a single secret while specifying only the minimum required variables
# ---------------------------------------------------------------------------------------------------------------------
#

module "repository_test_name" {
  source      = "hadenlabs/repository/github"
  version     = "0.11.0"
  name        = var.repository
  description = "test repository secret"
  visibility  = "public"
}

module "secret" {
  source      = "../.."
  environment = var.environment
  repository  = module.repository_test_name.name
  secrets     = var.secrets
}
