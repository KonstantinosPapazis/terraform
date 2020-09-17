provider "aws" {
    region = "eu-central-1"
}

resource "aws_instance" "test"{
    ami = "ami-092391a11f8aa4b7b"
    instance_type = "t2.micro"

    tags = {
      Name = "terraform-example"
    }
}