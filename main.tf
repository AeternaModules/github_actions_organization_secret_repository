resource "github_actions_organization_secret_repository" "actions_organization_secret_repositories" {
  for_each = var.actions_organization_secret_repositories

  repository_id = each.value.repository_id
  secret_name   = each.value.secret_name
}

