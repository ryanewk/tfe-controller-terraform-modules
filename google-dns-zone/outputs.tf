output id {
  value = google_dns_managed_zone.zone.id
}

output name_servers {
  value = google_dns_managed_zone.zone.name_servers
}

output labels {
  value = google_dns_managed_zone.zone.labels
}
