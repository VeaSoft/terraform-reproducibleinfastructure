provider "aws" {
  access_key = "<IAM_ACCESSKEY>"
  secret_key = "<IAM_SECRETKEY>"
  region = "us-east-2"
}

resource "aws_instance" "terraform-series" {
  ami = "ami-0653e888ec96eab9b"
  instance_type = "t2.micro"
}
