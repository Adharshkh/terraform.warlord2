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
