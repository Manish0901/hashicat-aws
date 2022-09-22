terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "manishkumar-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
