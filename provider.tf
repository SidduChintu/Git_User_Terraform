terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {}

# # Add a user to the organization
# resource "github_membership" "membership_for_user_x" {
#   # ...
# }


#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