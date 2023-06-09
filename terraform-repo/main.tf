provider "github" {
  token        = var.github_token
  organization = var.github_organization
}

resource "github_repository" "example" {
  name        = "example-repo"
  description = "Created with Terraform"
  auto_init   = true
}