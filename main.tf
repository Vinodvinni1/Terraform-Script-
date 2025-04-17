provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0c15e602d3d6c6c4a"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
