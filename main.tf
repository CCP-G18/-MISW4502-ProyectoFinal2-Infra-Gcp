provider "google" {
  project = "proyecto-final-452204"
  region  = "us-central1"
}

resource "google_artifact_registry_repository" "uniandes_misw_proyecto_final" {
  repository_id = "uniandes-misw-proyecto-final-2"
  format        = "DOCKER"
  location      = "us-central1"

  docker_config {
    immutable_tags = false
  }
}