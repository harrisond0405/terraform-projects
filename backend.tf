terraform {
  cloud {
    organization = "Tunsure"

    workspaces {
      name = "gh-actions-tf-project"
    }
  }
}