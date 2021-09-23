terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "moosterhof-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
