resource "google_compute_region_network_endpoint_group" "function_neg" {
  name                  = "function_neg"
  network_endpoint_type = "SERVERLESS"
  region                = "us-central1"
  cloud_function {
    function = var.function_name
  }
}
resource "google_compute_region_network_endpoint_group" "function_neg_2" {
  name                  = "function_neg_2"
  network_endpoint_type = "SERVERLESS"
  region                = "northamerica-northeast1"
  cloud_function {
    function = var.function_name
  }
}
