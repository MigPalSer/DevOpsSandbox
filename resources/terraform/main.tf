provider "aws" {
  region = "us-east-2"
}


resource "aws_instance" "web" {
  ami           = "02af65b2d1ebdfafc"
  instance_type = "t3.micro"

  }