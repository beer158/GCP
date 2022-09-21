variable "project" {
  description = "The ID of the project where subnets will be created"
  default = "myproject-357910"
}

variable "region" {
  description = "Google Cloud region"
  type        = string
  default = "us-central1"

}
