terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-gcp123"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
