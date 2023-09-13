provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "Practice-Instance" {
  ami           = "ami-051f7e7f6c2f40dc1"
  instance_type = "t2.micro"
  key_name      = "Practice2"
  tags = {
    "Name" = "Practice2"
  }
  #comments
}
