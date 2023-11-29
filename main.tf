provider "aws" {
  region = "us-east-1"
  shared_credentials_files = ["~/.aws/credentials"]   # Update with your preferred region
}

# Rest of your Terraform configuration (VPC, subnets, etc.)
