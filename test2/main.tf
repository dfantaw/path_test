provider "aws" {
  region = "us-east-1"
}

# Define a resource (even if it's just a placeholder)
resource "aws_s3_bucket" "example" {
  bucket = "example-bucket-12345-98"
  acl    = "private"
}

# Output variable
output "region" {
  value = "us-east-1"  # The value can be any expression, or reference a resource
}
