provider "aws" {
  region  = "us-west-2"
}

resource "aws_instance" "instance1" {
  ami           = "ami-0b03299ddb99998e9"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
