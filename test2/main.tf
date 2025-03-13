# Define the provider (e.g., AWS)
provider "aws" {
  region = "us-east-1" # Change this to your desired region
}

# Output variable
output "region" {
  value = "us-east-1"  # The value can be any expression, or reference a resource
}
