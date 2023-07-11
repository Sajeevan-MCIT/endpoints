resource "google_compute_region_network_endpoint_group" "function_neg" {
  name                  = "neg-endpoint-1"
  network_endpoint_type = "SERVERLESS"
  region                = "us-central1"
  cloud_function {
    function = var.function_name
  }
}
resource "google_compute_region_network_endpoint_group" "function_neg_2" {
  name                  = "neg-endpoint-2"
  network_endpoint_type = "SERVERLESS"
  region                = "northamerica-northeast1"
  cloud_function {
    function = var.function_name
  }
}
