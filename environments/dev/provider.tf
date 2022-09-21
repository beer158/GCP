provider "google" {
  project     = var.project
  region      = var.region
  credentials = file("C:\\Users\\beerappayalla.karad\\OneDrive - HCL Technologies Ltd\\Desktop\\Terraform-Modules\\beersa.json")
}

provider "google-beta" {
  project     = var.project
  region      = var.region
  credentials = file("C:\\Users\\beerappayalla.karad\\OneDrive - HCL Technologies Ltd\\Desktop\\Terraform-Modules\\beersa.json")
}


terraform {
  required_version = "~> 1.0.0"
}
