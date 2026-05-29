resource "aws_instance" "name" {
  ami           = "ami-00263659a97a6c29c"
  instance_type = "t3.micro"
  tags = {
    Name = "dev"
  }
}
