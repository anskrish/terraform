provider "aws" {
region = "us-east-1"
}

resource "aws_instance" "example" {
ami = "ami-02fe94dee086c0c37"
instance_type = "t2.micro"
count = "1"
key_name = "krishnaharnes"
}
