#VPC Input Variables

#VPC Nmae
variable "vpc_name" {
  description = "VPC-Name"
  type = string
  default = "MY-VPC"
}

#VPC CIDR_BLOCK
variable "vpc_cidr_block" {
  description = "VPC CIDR BLOCK"
  type = string
  default = "10.0.0.0/16"
}

#VPC Availability Zones
variable "vpc_availability_zones" {
  description = "VPC AVAILABILITY ZONES"
  type = string
  default = ["us-east-1a", "us-east-1b"]
}

#VPC Pubic_Subnets
variable "vpc_public_subnets" {
  description = "VPC Public Subnets"
  type = string
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

#VPC Private_subnets
variable "vpc_private_subnets" {
  description = "VPC PRIVATE SUBNETS"
  type = string
  default = ["10.0.101.0/24", "10.0.102.24"]
}

#VPC Database_subnets
variable "vpc_database_subnets" {
  description = "VPC database subnets"
  type = string
  default = ["10.0.151.0/24", "10.0.152.0/24"]
}

#Creating Vpc database subnet group
variable "vpc_database_subnet_group" {
  description = "VPC Database subnet group"
  type = bool
  default = "true"
}
#Creating VPC database subnet route table
variable "vpc_database_subnet_route_table" {
  description = "VPC Database subnet Route Table"
  type = bool
  default = "true"
}

#VPC Enable Nat Gateway 
variable "vpc_enable_nat_gateway" {
  description = "VPC Enable nat gateway for outbound traffic to connect internet world "
  type = bool
  default = "true"
}

#VPC Single Nat Gateway
variable "vpc_single_nat_gateway" {
  description = "VPC Single nat gateway dpends on az's"
  type = bool
  default = "true"
}
