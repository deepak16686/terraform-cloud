// Provider configuration
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAUGGNUHBOW3VFHXFL"
  secret_key = "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"
}

