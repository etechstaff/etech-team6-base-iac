resource "aws_instance" "web" {
  ami           = var.ami-id
  instance_type = var.instance-type
  count         = var.num

  tags = {
    Name = "kingsly-nr"
  }
}

