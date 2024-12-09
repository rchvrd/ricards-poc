provider "aws" {
  region                      = "us-west-2"
  access_key                  = "mock_access_key"
  secret_access_key           = "mock_secret_key"
  s3_force_path_style         = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  endpoints {
    s3 = "http://localhost:4566"
  }
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "s3-example-bucket"
  acl    = "private"

  tags = {
    Purpose     = "TestLocalStack"
    Environment = "Dev"
  }
}
