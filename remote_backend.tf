terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "luiseaton"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
