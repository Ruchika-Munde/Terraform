output "vpc_id" {
  description = "The ID of the vpc"
  value = module.my_vpc.vpc_id
}

output "vpc_arn" {
  description = "The ARN of the VPC"
  value = module.my_vpc.vpc_arn
}

output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value = module.my_vpc.vpc_cidr_block
}

output "vpc_azs" {
  description = "List of availability zones"
  value = module.my_vpc.azs
}

output "public_subnet" {
  description = "List of ID's of jump server public subnet"
  value = module.my_vpc.public_subnets
}

output "public_subnet_arn" {
  description = "List of ARN's of jump server public subnet"
  value = module.my_vpc.public_subnet_arns
}

output "public_route_table_ids" {
  description = "List of public route tables"
  value = module.my_vpc.public_route_table_ids
}

output "private_subnet" {
  description = "List of ID's of app server private subnet"
  value = module.my_vpc.private_subnets
}

output "private_subnet_arn" {
  description = "List of ARN's of app server private subnet"
  value = module.my_vpc.private_subnet_arns
}

output "private_route_table_ids" {
  description = "List of app private route tables"
  value = module.my_vpc.private_route_table_ids
}

output "db_private_subnet" {
  description = "List of ID's of db server private subnet"
  value = module.my_vpc.database_subnets
}

output "db_private_subnet_arn" {
  description = "List of ARN's of db server private subnet"
  value = module.my_vpc.database_subnet_arns
}

output "db_private_route_table_ids" {
  description = "List of db private route tables"
  value = module.my_vpc.database_route_table_ids
}