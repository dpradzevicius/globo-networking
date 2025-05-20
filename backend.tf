## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "Learning999"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}