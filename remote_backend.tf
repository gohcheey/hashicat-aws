terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "NCS-BRC"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
