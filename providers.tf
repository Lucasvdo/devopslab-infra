terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.34.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {
  project = "lab-devops-cloud-360617"
  region  = "us-east4"
  zone    = "us-east4-b"
}