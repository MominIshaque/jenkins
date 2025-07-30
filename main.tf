provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-08a6efd148b1f7504"
    instance_type = "t3.medium"
    tags = {
      Name = "hi from jenkinssss"
    }
}
