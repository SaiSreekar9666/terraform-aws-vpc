resource "aws_vpc" "ibm_vpc" {
  cidr_block       = "0.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "ibm-vpc"
  }
}
