resource "aws_security_group" "ec2" {
        name = var.hostname
        description = "Security Group for EC2"
        ingress {
                protocol    = "tcp"
                from_port   = 22
                to_port     = 22
                cidr_blocks = [
                        "0.0.0.0/0"
                ]
        }

        ingress {
                protocol    = "tcp"
                from_port   = 443
                to_port     = 443
                cidr_blocks = [
                        "0.0.0.0/0"
           


        vpc_id = var.vpc_id

        tags = {
                Name = var.hostname
        }

        lifecycle {
                create_before_destroy = true
        }
}
