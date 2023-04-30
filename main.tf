resource "aws_instance" "this" {
  ami                     = "ami-02396cdd13e9a1257"
  instance_type           = "t2.micro"
  tags = {
    Name        = "MyInstance"
  }
}


