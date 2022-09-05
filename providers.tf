terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.22.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  project = "teste-351601"
  region  = "us-east4"
  zone    = "us-east4-b"
}