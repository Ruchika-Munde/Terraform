module "my_vpc" {
  source          = "terraform-aws-modules/vpc/aws"
  version         = "3.14.1"
  name            = var.vpc_name
  cidr            = var.vpc_cidr
  azs             = var.vpc_azs
  public_subnets  = var.jump_public_subnets
  private_subnets = var.app_private_subnets
  database_subnets = var.db_private_subnets 
  tags            = var.vpc_tags
  enable_nat_gateway = true
  single_nat_gateway  = true
  enable_dns_hostnames = true
}


