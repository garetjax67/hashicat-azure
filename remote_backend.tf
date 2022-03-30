terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Workshop67"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
