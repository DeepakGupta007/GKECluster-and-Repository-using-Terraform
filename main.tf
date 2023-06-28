resource "google_artifact_registry_repository" "docker-registry" {
  location      = var.region
  repository_id = "my-repository"
  format        = "DOCKER"
  mode = "STANDARD_REPOSITORY"
}

# module "gke_auth" {
#   source = "terraform-google-modules/kubernetes-engine/google//modules/auth"
#   version = "24.1.0"
#   depends_on   = [module.gke]
#   project_id   = var.project_name
#   location     = module.gke.location
#   cluster_name = module.gke.name
# }

# resource "local_file" "kubeconfig" {
#   content  = module.gke_auth.kubeconfig_raw
#   filename = "kubeconfig-${var.env_name}"
# }

# data "google_client_config" "default" {}

# provider "kubernetes" {
#   host                   = "https://${module.gke.endpoint}"
#   token                  = data.google_client_config.default.access_token
#   cluster_ca_certificate = base64decode(module.gke.ca_certificate)
# }
