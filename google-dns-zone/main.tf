provider "google" {
  project = var.project
}

resource google_dns_managed_zone zone {
  name        = var.name
  dns_name    = var.dns_name
  description = format("DNS zone for %s", var.name)
  labels      = var.labels
}
