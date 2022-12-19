terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.21.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.3.0"
    }
    archive = {
      source  = "hashicorp/archive"
      version = "~> 2.2.0"
    }
  }

  required_version = "~> 1.0"
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAWZ3FZDXTCKK53LID"
  secret_key = "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"
}