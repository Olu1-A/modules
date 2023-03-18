resource "aws_instance" "myec2vm" {
  ami = data.aws_ami.aws_ec2.id 
  instance_type = var.inst_type
    tags = {
    "Name" = "var.ec2name"
  }
}

