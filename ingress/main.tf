terraform {
    required_providers {
        google = {
            source = "hashicorp/google"
            version = "4.72.1"
        }
    }

    backend "gcs" {
        bucket = "sreake-intern-yinoue"
    }
}


provider "google" {
    project = "sreake-intern"
}