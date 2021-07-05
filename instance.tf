resource "aws_instance" "i" {
  count = "3"
  ami = "ami-09e67e426f25ce0d7"
  instance_type = "t2.micro"
  key_name = "terraform"
  tags = {
    Name = "instances"
  }
}