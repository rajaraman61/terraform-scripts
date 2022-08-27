provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance" "Ec2-1" {
    ami = "ami-06489866022e12a14"
    instance_type = "t2.micro"
    key_pair = "23-5"

    tags={
        Name= "ec2-terraform"
    }
}