terraform {
  backend "gcs" {
    bucket = "myproject-357910-tfstate"
    prefix = "env/dev"
  }
}
