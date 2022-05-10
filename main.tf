module "repo" {
    source = "./module/repository"
    repo_name = "Boss-repo"
    repo_description= "My new repository for use with Terraform"
}

module "teams" {
    source = "./module/teams"
    team_name = "Boss_team"
    privacy = "closed"
    user_role = "member"
    username = "zaffar"
    
}

module "add_teams" {
    source = "./module/add+team"
    permission_repo="push"
}
