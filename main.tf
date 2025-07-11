provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0c94855ba95ca45a2" # This should be replaced with the latest Amazon Linux 2 AMI ID
  instance_type = "t2.micro"
}