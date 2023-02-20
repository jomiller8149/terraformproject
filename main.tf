provider "aws" {
region = "ap-south-1"
access_key = "AKIA44OKMRHYL7ZAKHXN"
secret_key = "5MsnylHwNyrb6WQyFotSHzholuJA0jWfQ6a5d84d"
}

resource "aws_instance" "ec2_example" {
 ami                     = "ami-0e742cca61fb65051"
 instance_type           = "t2.micro"
 tags = {
   Name = "Terraform EC2"
  }
}
