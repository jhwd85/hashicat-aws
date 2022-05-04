terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JOHANNAHAYWOOD-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
