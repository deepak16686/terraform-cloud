resource "aws_internet_gateway" "ig" {
  vpc_id = aws_vpc.dev-vpc.id

  tags = {
    Name = "ig-project"
  }
}
