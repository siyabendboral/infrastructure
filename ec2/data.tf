data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "boralsiyabend"

    workspaces = {
      name = "vpc"
    }
  }
}