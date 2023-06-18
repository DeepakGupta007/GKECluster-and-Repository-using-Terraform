provider "google" {
    project = var.project_name
    zone = var.zone
    region = var.region
    credentials = var.creds
}