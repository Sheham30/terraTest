
resource "aws_s3_bucket" "example" {
  bucket = "sheham20203315"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}