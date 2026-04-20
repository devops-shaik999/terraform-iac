terraform {
  backend "gcs" {
    bucket = "terraform-state-2026"  # GCS bucket name
    prefix = "terraform/state"              # Path within the bucket (e.g., a folder structure)
  }
}