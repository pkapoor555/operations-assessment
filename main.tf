terraform {
  backend "local" {}
  required_version = ">=0.14"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
  }
}

provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAQU4OEB233O7HNVZP"
  secret_key = "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"
}

locals {
  system_name = "vouch-operations"
}