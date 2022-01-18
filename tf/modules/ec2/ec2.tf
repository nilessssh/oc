resource "aws_instance" "ec2" {
  ami      = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids      = compact(concat(tolist([aws_security_group.ec2.id])))

  disable_api_termination  = var.disable_api_termination
  key_name	= var.key_name
  subnet_id	= var.subnet_id
  count     	  = 1
  monitoring = true

  root_block_device {
    volume_type = var.disk_type
    volume_size = var.disk_size
    delete_on_termination = true
  }

  tags = {
    Name	= var.tags_name
  }
}


