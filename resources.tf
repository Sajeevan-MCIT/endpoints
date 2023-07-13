resource "google_compute_region_network_endpoint_group" "neg" {
  name                  = var.name
  network_endpoint_type = "SERVERLESS"
  for_each = toset(var.region)
  region = each.key
  cloud_function {
    function = var.function_name
  }
  project = var.project_id
}

resource "google_compute_backend_service" "backend-arun" {
  project = var.project

  name        = "${var.name}-neg"
  description = "neg Backend for ${var.name}"
  port_name   = "http"
  protocol    = "HTTP"
  timeout_sec = 10
  enable_cdn  = false

  backend {
    group = google_compute_region_network_endpoint_group.neg.self_link
  }
}
