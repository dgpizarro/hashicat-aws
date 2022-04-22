terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dapizarro-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
