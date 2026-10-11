data "github_repository_pull_request" "repository_pull_request_lookup" {
  for_each = var.repository_pull_request_lookup

  base_repository = each.value.base_repository
  number          = each.value.number
  owner           = each.value.owner
}

