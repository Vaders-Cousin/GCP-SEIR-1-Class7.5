
#https://registry.terraform.io/providers/hashicorp/google/5.45.2/docs/guides/provider_versions
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.45.2" 
    }
  }
}

provider "google" {
  project = "class75-cousinofvader26-490003"
  region  = "us-central1"
  zone = "us-central1-a"
}

