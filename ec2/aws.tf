provider "aws" {
access_key = ""
secret_key = ""
region = ""
}

resource "aws_instance" "example" {
ami = "ami-06b5810be11add0e2"
instance_type = "t2.micro"
count = "1"
key_name = "krishna257"
tags {
Name = "terraform-instance"
}
}
