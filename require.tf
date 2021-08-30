# require.tf

terraform {
  required_version = "~> 1.0.5"

  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.1.0"
    }
  }
}
