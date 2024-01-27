data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "boral"

    workspaces = {
      name = "vpc"
    }
  }
}

data "terraform_remote_state" "rds" {
  backend = "remote"

  config = {
    organization = "boral"

    workspaces = {
      name = "rds"
    }
  }
}