
# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/compute_network
resource "google_compute_network" "wk7_vpc" {
  project                 = "class75-cousinofvader26-490003"
  name                    = "vpc-network"
  auto_create_subnetworks = true
  mtu                     = 1460
}