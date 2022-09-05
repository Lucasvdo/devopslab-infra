resource "google_artifact_registry_repository" "my-repo" {
  location = "us-east4"
  repository_id = "labdevops"
  description = "Imagens Docker"
  format = "DOCKER"
}