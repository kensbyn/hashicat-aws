terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ken-deltek-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
