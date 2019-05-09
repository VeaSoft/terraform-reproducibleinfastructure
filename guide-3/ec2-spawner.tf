provider "aws" {
  access_key = "${var.iam_accesskey}"
  secret_key = "${var.iam_secretkey}"
  region = "${var.region}"
}

resource "aws_instance" "terraform-series" {
  ami = "${lookup(var.map_ami, var.selected_map_ami_key)}"
  instance_type = "t2.micro"
}
