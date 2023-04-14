provider "myprovider" {
}


terraform {
  required_providers {
    myprovider = {
      source = "myprovider"
      # version = "0.1.0"
    }
  }
}