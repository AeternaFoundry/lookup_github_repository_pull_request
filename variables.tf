variable "repository_pull_request_lookup" {
  description = <<EOT
Map of repository_pull_request_lookup, attributes below
Required:
    - base_repository
    - number
Optional:
    - owner
EOT

  type = map(object({
    base_repository = string
    number          = number
    owner           = optional(string)
  }))
}

