module "ec2" {
  source = "../modules/ec2"
  ssh_public_key               = "ssh-key"
  vpc_id                       = "vpc-1234567890123"
  instance_type                = "t3.micro"
  hostname                     = "MyEC2"
  tags_name                    = "MyEC2"
}
