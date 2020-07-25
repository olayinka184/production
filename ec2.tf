resource "aws_instance" "terraformec2" {
  ami           = "ami-08f3d892de259504d"
  instance_type = "t2.micro"
}

resource "aws_instance" "mainins" {
  ami           = "ami-04a3c39917707fa59"
  instance_type = "t2.micro"

  tags = {
    Name = "Ec2_terraform"
  }
key_name = "firstkeypair"
}
