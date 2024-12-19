terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0" # Adjust the version as needed
    }
  }
}

provider "aws" {
  region     = "us-west-2"
  access_key = "mock_access_key"
  secret_key = "mock_secret_key"
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "s3-example-bucket"

  tags = {
    Purpose     = "TestLocalStack"
    Environment = "Dev"
  }
}