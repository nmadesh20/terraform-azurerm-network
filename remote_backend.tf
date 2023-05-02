terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Madesh-Training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
