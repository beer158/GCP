provider "google" {
  project     = var.project
  region      = var.region
  #credentials = file("beersa.json")
}

provider "google-beta" {
  project     = var.project
  region      = var.region
  #credentials = file("beersa.json")
}


terraform {
  required_version = "~> 1.0.0"
}
