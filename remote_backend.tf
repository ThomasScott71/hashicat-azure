terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-azure-Thomas"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
