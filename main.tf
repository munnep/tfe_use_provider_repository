provider "myprovider" {
}

terraform {
  required_providers {
    myprovider = {
      source = "registry.munnep.com/patrick/myprovider"
      version = "0.1.0"
    }
  }
}

