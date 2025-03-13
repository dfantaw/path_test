provider "aws" {
  region = "us-east-1"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
# Output variable
output "region" {
  value = "us-east-1"  # The value can be any expression, or reference a resource
}
