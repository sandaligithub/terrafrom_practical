provider "aws" {
    region = "ap-southeast-1"
    }
resource "aws_instance" "my-ec2" {
    instance_type = "t3.micro"
    ami = "ami-0532913178263be11"
    key_name = "sandali-key"
    vpc_security_group_ids = ["sg-0fb7a8231f685331c"]

        tags = {
            Name = "sandali-instance"
          }
      }