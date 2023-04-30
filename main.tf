provider "aws" {
}

resource "aws_s3_bucket" "example" {
  bucket = "shehawewmB232320103070u545"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}