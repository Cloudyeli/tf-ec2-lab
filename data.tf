# VPC DATA
data "aws_vpc" "my_vpc" {
  filter {
    name   = "tag:Name"
    values = ["my_vpc"]
  }
}

# SUBNET DATA
data "aws_subnet" "public_subnet_id" {
  filter {
    name   = "tag:Name"
    values = ["public_subnet_1"]
  }
}