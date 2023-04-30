
resource "aws_s3_bucket" "example" {
  bucket = "sheham20203316"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}