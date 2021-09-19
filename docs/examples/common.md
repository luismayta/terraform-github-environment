### common

```hcl
    module "main" {
      source = "hadenlabs/environment/github"
      version = "0.0.0"

      providers = {
        github = github
      }

      repository        = "name_repository"
      environment       = "develop"
      secrets = {
        GH_TOKEN = "token"
      }
    }

```
