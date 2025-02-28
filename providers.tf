provider "aws" {
  region  = "ap-southeast-1"  # Specify your AWS region here, e.g., us-east-1
  access_key = var.AWS_ACCESS_ID    # Referencing environment variables or Terraform variable
  secret_key = var.AWS_SECRET_KEY
}
