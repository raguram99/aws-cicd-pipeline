# Resource: EC2 Instance
resource "aws_instance" "myec2vm" {
  ami                    = data.aws_ami.amzlinux2.id
  instance_type          = var.instance_type
  user_data              = file("${path.module}/app1-install.sh")
  tags = {
    "Name" = "EC2_WebServ"
  }
}