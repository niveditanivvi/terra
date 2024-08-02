resource "aws_instance" "example" {
  ami           = "ami-0d473344347276854"
  instance_type = "t2.micro"
  key_name      = "elite002"
  count         = "1"
  tags = {
    Name = "matser"
  }
}
