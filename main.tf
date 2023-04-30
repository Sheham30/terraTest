provider "aws" {
}

resource "aws_s3_bucket" "example" {
  bucket = "sheham20203314"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}