# aws_vpc.feb_tf
resource "aws_vpc" "feb_tf" {
  cidr_block = var.vpc_cidr
  tags = var.vpc_tags
}

resource "aws_subnet" "public-1a" {
  vpc_id                  = aws_vpc.feb_tf.id
  cidr_block              = var.pub_sub-1a
  map_public_ip_on_launch = true

  tags = var.pub_sub_1a_tags
}

resource "aws_subnet" "public-1b" {
  vpc_id                  = aws_vpc.feb_tf.id
  cidr_block              = var.pub_sub-1b
  availability_zone       = var.az
  
  map_public_ip_on_launch = true

  tags = var.pub_sub_1b_tags
}