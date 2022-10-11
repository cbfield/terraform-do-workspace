terraform {
  required_version = "~>1.3"
  cloud {
    organization = "my-org"
    workspaces {
      name = "my-workspace"
    }
  }
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = ">= 2.0"
    }
  }
}
