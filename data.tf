data "aws_security_group" "cluster" {
  vpc_id = var.aws_vpc_id
  name   = module.cluster-sg.this_security_group_name
}

data "aws_subnet_ids" "private" {
  vpc_id = var.aws_vpc_id
  tags = {
    Name = "Sutantra-Private"
  }
}
