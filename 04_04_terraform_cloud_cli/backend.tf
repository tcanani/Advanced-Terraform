terraform {
  cloud {
    organization = "canani"

    workspaces {
      name = "cli-workspace"
    }
  }
}