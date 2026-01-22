provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-0ced6a024bb18ff2e" # us-west-2
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}
