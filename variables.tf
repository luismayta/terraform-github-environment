variable "secrets" {
  type        = map(any)
  description = "secrets for github actions"
}

variable "environment" {
  type        = string
  description = "the name environment."
}

variable "repository" {
  type        = string
  description = "The name of the repository."
}
