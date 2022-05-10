resource "github_team" "Boss-team" {
  name        = var.team_name
  description = "My new team for use with Terraform"
  privacy     = var.privacy
}

resource "github_team_membership" "Boss-team-membership" {
  team_id  = "${github_team.Boss-team.id}"
  username = var.username
  role     = var.user_role
}