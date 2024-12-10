terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0" # Adjust the version as needed
    }
  }
}

provider "aws" {
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  s3_force_path_style         = true
  skip_requesting_account_id  = true
  region                      = "us-west-2"
  access_key                  = "mock_access_key"
  secret_key                  = "mock_secret_key"
  endpoints {
    s3 = "http://localhost:4566"
  }
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "s3-example-bucket"

  tags = {
    Purpose     = "TestLocalStack"
    Environment = "Dev"
  }
}