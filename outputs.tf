output "repository_pull_request_lookup_id" {
  description = "Map of id values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "repository_pull_request_lookup_base_ref" {
  description = "Map of base_ref values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.base_ref if v.base_ref != null && length(v.base_ref) > 0 }
}
output "repository_pull_request_lookup_base_repository" {
  description = "Map of base_repository values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.base_repository if v.base_repository != null && length(v.base_repository) > 0 }
}
output "repository_pull_request_lookup_base_sha" {
  description = "Map of base_sha values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.base_sha if v.base_sha != null && length(v.base_sha) > 0 }
}
output "repository_pull_request_lookup_body" {
  description = "Map of body values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.body if v.body != null && length(v.body) > 0 }
}
output "repository_pull_request_lookup_draft" {
  description = "Map of draft values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.draft if v.draft != null }
}
output "repository_pull_request_lookup_head_owner" {
  description = "Map of head_owner values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.head_owner if v.head_owner != null && length(v.head_owner) > 0 }
}
output "repository_pull_request_lookup_head_ref" {
  description = "Map of head_ref values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.head_ref if v.head_ref != null && length(v.head_ref) > 0 }
}
output "repository_pull_request_lookup_head_repository" {
  description = "Map of head_repository values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.head_repository if v.head_repository != null && length(v.head_repository) > 0 }
}
output "repository_pull_request_lookup_head_sha" {
  description = "Map of head_sha values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.head_sha if v.head_sha != null && length(v.head_sha) > 0 }
}
output "repository_pull_request_lookup_labels" {
  description = "Map of labels values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "repository_pull_request_lookup_maintainer_can_modify" {
  description = "Map of maintainer_can_modify values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.maintainer_can_modify if v.maintainer_can_modify != null }
}
output "repository_pull_request_lookup_number" {
  description = "Map of number values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.number if v.number != null }
}
output "repository_pull_request_lookup_opened_at" {
  description = "Map of opened_at values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.opened_at if v.opened_at != null }
}
output "repository_pull_request_lookup_opened_by" {
  description = "Map of opened_by values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.opened_by if v.opened_by != null && length(v.opened_by) > 0 }
}
output "repository_pull_request_lookup_owner" {
  description = "Map of owner values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "repository_pull_request_lookup_state" {
  description = "Map of state values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "repository_pull_request_lookup_title" {
  description = "Map of title values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.title if v.title != null && length(v.title) > 0 }
}
output "repository_pull_request_lookup_updated_at" {
  description = "Map of updated_at values across all repository_pull_request_lookup, keyed the same as var.repository_pull_request_lookup"
  value       = { for k, v in data.github_repository_pull_request.repository_pull_request_lookup : k => v.updated_at if v.updated_at != null }
}

