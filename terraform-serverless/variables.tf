variable "project" {
  type        = string
  description = "Google Cloud Platform Project ID"
}

variable "region" {
  default = "us-central1"
  type    = string
}

# variable "gcp_credentials" {
#   type = string
#   sensitive = true
#   description = "Google Cloud service account credentials"
# }
