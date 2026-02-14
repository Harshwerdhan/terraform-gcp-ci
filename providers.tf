provider "google" {
  project = "heroviredacademics"
  region  = "us-central1"
  zone    = "us-central1-a"
}

terraform {
  backend "gcs" {
    bucket = "harshwerdhan-terraform-git"
    prefix = "terraform/state"
  }
} 