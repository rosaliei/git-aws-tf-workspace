module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.5.1"
  cidr = var.vpc_cidr
  azs = var.azs
  public_subnets = var.public_subnet_cidrs
  private_subnets = var.private_subnet_cidrs
}