provider "google" {
  project     = var.project
  region      = var.region
  credentials = file("C:\\Users\\beerappayalla.karad\\OneDrive - HCL Technologies Ltd\\Desktop\\GitHub\\GCP\\environments\\dev\\beersa.json")
}

provider "google-beta" {
  project     = var.project
  region      = var.region
  credentials = file("C:\\Users\\beerappayalla.karad\\OneDrive - HCL Technologies Ltd\\Desktop\\GitHub\\GCP\\environments\\dev\\beersa.json")
}


terraform {
  required_version = "~> 1.0.0"
}
