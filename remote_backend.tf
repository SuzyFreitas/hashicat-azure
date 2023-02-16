terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Blackthorne"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
