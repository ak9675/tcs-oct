resource "aws_subnet" "sub1" {
  vpc_id = aws_vpc.vpc1.id
  tags = {
    Name = "day8subnet"
  }
  cidr_block = "10.0.0.0/16"
}