variable "iam_accesskey" {}

variable "iam_secretkey" {}

variable "region" {
  default = "us-east-2"
}

variable "aws_ami"{
  default = "ami-0653e888ec96eab9b"
}


variable "map_ami" {
  type = "map",
  default = {
    "php_stack" = "ami-0653e888ec96eab9b",
    "nodejs_stack" = "ami-be7753db",
    "python_stack" = "ami-03c6166b49d3e5584"
  }
}

variable "selected_map_ami_key"{}
