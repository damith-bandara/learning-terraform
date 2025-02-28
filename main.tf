resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-0b03299ddb99998e9"  # Replace with your desired AMI ID (Amazon Machine Image)
  instance_type = "t2.micro"  # Change to your desired instance type

  tags = {
    Name = "MyEC2Instance"
  }
}
