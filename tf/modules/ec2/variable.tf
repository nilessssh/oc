variable "vpc_id" {}
variable "aws_region" { default = "ap-southeast-1" }

variable "ami" { default = "ami-0356b1cd4aa0ee970" }
variable "instance_type" { default = "t3.micro" }
variable "tags_name" { default = "MyEC2" }
variable "hostname" {}
variable "disk_type" { default = "gp2" }
variable "disk_size" { default = "8" }
variable "key_name" { default = "testing" }
variable "subnet_id" { default = "subnet-1234567890123" }
variable "disable_api_termination" { default = "false" }
variable "service" {
  default = "abc"
}

#variable "ssh_user" { default = "ec2-user" }
variable "ssh_public_key" { }
