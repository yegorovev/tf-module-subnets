resource "aws_subnet" "main" {
  vpc_id                  = var.vpc_id
  cidr_block              = var.subnet_cidr
  availability_zone       = var.zone
  map_public_ip_on_launch = var.is_public_ip

  tags = {
    Name = var.subnet_name
  }
}
