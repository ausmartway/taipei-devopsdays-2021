##Define your own orgnisation and workspace below
terraform {
  backend "remote" {
    organization = "yulei"

    workspaces {
      name = "gcp-playground"
    }
  }
}