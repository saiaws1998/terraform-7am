resource "aws_instance" "saireddy" {
  ami           = "ami-0763cf792771fe1bd"
  instance_type = "t2.micro"

  tags = {
    Name = "saireddy"
  }
}