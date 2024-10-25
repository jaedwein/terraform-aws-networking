variable "aws_region" {}

variable "vpc_cidr" {
  default = "10.24.0.0/16"
}
variable "public_cidrs" {
  default = ["10.24.1.0/24", "10.24.3.0/24"]
}
variable "private_cidrs" {
  default = ["10.24.2.0/24", "10.24.4.0/24", "10.24.6.0/24"]
}
variable "public_sn_count" {
  default = 2
}
variable "private_sn_count" {
  default = 3
}
variable "max_subnets" {
  default = 5
}
variable "access_ip" {}
variable "db_subnet_group" {
  default = true
}