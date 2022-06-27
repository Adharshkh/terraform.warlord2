provider "aws" {
  region = "us-west-1"

} 


terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider

provider "github" {
  token = "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"
  owner = "Adharshkh"
}
