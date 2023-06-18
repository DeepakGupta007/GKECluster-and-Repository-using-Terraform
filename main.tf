resource "google_artifact_registry_repository" "docker-registry" {
  location      = var.region
  repository_id = "my-repository"
  format        = "DOCKER"
  mode = "STANDARD_REPOSITORY"
}
