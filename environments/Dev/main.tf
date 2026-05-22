resource "aws_instance" "Test Terraf" {
  ami           = var.ami
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Server"
  }
}