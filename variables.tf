variable "gcp_project" {
  description = "ID del proyecto de GCP"
  type        = string
}

variable "gcp_region" {
  description = "Región de GCP"
  type        = string
  default     = "us-central1"
}