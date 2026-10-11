data "google_endpoints_service_consumers_iam_policy" "endpoints_service_consumers_iam_policy_lookup" {
  for_each = var.endpoints_service_consumers_iam_policy_lookup

  consumer_project = each.value.consumer_project
  service_name     = each.value.service_name
}

