resource "aws_instance" "name" {
count =2
ami           = "ami-00263659a97a6c29c"
  instance_type = "t3.micro"
  tags = {
    Name = "Vaseem"
  }
}
