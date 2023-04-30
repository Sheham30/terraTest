resource "aws_instance" "this2" {
  ami           = "ami-02396cdd13e9a1257"
  instance_type = "t2.micro"
  tags = {
    Name = "MyInstance"
  }

  user_data = <<-EOF
              #!/bin/bash
              # Install Docker
              sudo apt-get update -y
              sudo apt-get install -y docker.io
              # Start Docker service
              sudo systemctl start docker.service
              EOF
}
