provider "aws" {
  region = "us-east-1"
}

# Output variable
output "region2" {
  value = "us-east-1"  # The value can be any expression, or reference a resource
}

# Define a resource (even if it's just a placeholder)
resource "aws_s3_bucket" "example" {
  bucket = "example-bucket-1234995-98"
  acl    = "private"
}

# Output variable
output "region" {
  value = "us-east-1"  # The value can be any expression, or reference a resource
}
