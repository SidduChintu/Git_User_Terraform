resource "github_team_repository" "example-team-repo" {
  team_id    = "github_team.Boss-team.id~>./module/teams"
  repository = "github_repository.Boss-repo.name~>./module/repository"
  permission = var.permission_repo
}