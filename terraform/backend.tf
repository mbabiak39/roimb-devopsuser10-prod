terraform {
  backend "gcs" {
    bucket  = "roimb-devopsuser10-prod-tf-state"
    prefix  = "terraform/state"
  }
}