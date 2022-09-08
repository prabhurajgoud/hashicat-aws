terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "OneClan1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
