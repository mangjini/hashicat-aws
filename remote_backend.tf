terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "chip4"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
