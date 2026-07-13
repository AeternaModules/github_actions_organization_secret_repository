output "actions_organization_secret_repositories_id" {
  description = "Map of id values across all actions_organization_secret_repositories, keyed the same as var.actions_organization_secret_repositories"
  value       = { for k, v in github_actions_organization_secret_repository.actions_organization_secret_repositories : k => v.id }
}
output "actions_organization_secret_repositories_repository_id" {
  description = "Map of repository_id values across all actions_organization_secret_repositories, keyed the same as var.actions_organization_secret_repositories"
  value       = { for k, v in github_actions_organization_secret_repository.actions_organization_secret_repositories : k => v.repository_id }
}
output "actions_organization_secret_repositories_secret_name" {
  description = "Map of secret_name values across all actions_organization_secret_repositories, keyed the same as var.actions_organization_secret_repositories"
  value       = { for k, v in github_actions_organization_secret_repository.actions_organization_secret_repositories : k => v.secret_name }
}

