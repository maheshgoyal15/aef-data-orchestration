terraform {
  backend "gcs" {
    bucket = "aef-hackathotest-tfe"
    prefix = "aef-data-orchestration/environments/dev"
  }
}