resource "aws_vpc" "main" {
  cidr_block = var.vpc_cidr
  tags = { Name = "Terraform-VPC" }
}

resource "aws_subnet" "public" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = var.subnet_cidr
  map_public_ip_on_launch = true
  tags = { Name = "Terraform-Public-Subnet" }
}