provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-0d406e26e5ad4de53"
  instance_type = "t2.micro"
  tags = {
    "Name" = "MyEC2Instance"
  }
}