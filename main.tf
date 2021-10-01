resource "google_compute_firewall" "fw-iap" {
  name          = "ilb-fw-allow-iap-hc"
  direction     = "INGRESS"
  network       = var.network
  source_ranges = ["130.211.0.0/22", "35.191.0.0/16", "35.235.240.0/20"]
  allow {
    protocol = "tcp"
  }
}