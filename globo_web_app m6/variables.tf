variable "aws_region" {
  type        = string
  description = "region for aws resources"
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  type        = string
  description = "cidr for vpc"
  default     = "10.0.0.0/16"
}

variable "vpc_enable_dns_host" {
  type        = bool
  description = "enable dns hostnames"
  default     = true
}

variable "vpc_subnets_count" {
  type        = number
  description = "number of subnets required"
  default     = 2
}

variable "vpc_subnet_cidr_block" {
  type        = list(string)
  description = "cidr blocks for subnets"
  default     = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "subnet_map_pubip" {
  type        = bool
  description = "map public ip on launch?"
  default     = true
}

variable "aws_instance_type" {
  type        = string
  description = "aws instance type sku"
  default     = "t2.micro"
}

variable "aws_instance_count" {
  type        = number
  description = "number of instances required"
  default     = 2
}

variable "company" {
  type        = string
  description = "company tag value"
  default     = "globomantics"
}

variable "project" {
  type        = string
  description = "project tag value"
}

variable "billing_code" {
  type        = string
  description = "billng code tag value"
}