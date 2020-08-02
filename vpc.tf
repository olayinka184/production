resource "aws_default_vpc" "operations_vpc" {
  tags = {
    Name = "Default VPC"
  }
}
