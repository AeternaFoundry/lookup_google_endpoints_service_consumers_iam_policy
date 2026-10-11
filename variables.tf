variable "endpoints_service_consumers_iam_policy_lookup" {
  description = <<EOT
Map of endpoints_service_consumers_iam_policy_lookup, attributes below
Required:
    - consumer_project
    - service_name
EOT

  type = map(object({
    consumer_project = string
    service_name     = string
  }))
}

