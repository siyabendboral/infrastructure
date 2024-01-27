data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "boralsiyabend"

    workspaces = {
      name = "vpc"
    }
  }
}

data "terraform_remote_state" "rds" {
  backend = "remote"

  config = {
    organization = "boralsiyabend"

    workspaces = {
      name = "rds"
    }
  }
}