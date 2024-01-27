data "terraform_remote_state" "this" {
  backend = "remote"

  config = {
    organization = "boral"

    workspaces = {
      name = "vpc"
    }
  }
}