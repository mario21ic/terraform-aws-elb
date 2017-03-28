variable "region" {
  description = "aws region"
}

variable "name" {
  description = "elb name"
}

variable "vpc_id" {
  description = "vpc id"
}

variable "public_subnets" {
  type        = "list"
  description = "Subnets available"
}