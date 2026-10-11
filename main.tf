data "google_vmwareengine_network_policy" "vmwareengine_network_policy_lookup" {
  for_each = var.vmwareengine_network_policy_lookup

  location = each.value.location
  name     = each.value.name
  project  = each.value.project
}

