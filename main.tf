
resource "aws_instance" "SampleVirtualMachine" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = var.key_name
  security_groups = ["default"]

  tags = {
    Name = "VM-2"
  }
}