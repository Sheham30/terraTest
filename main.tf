provider "aws" {
}

resource "aws_s3_bucket" "example" {
  bucket = "sheham-B20103070uok"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}