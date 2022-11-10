terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "WorkShopHashiCorp_10112022"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
