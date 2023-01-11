terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dummy-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
