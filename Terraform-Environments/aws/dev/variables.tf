variable "region" {
  description = "Region where the environment will be there"
  type        = string
  default     = "us-east-1"
}

# VPC variables

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "dev-vpc"
}

variable "vpc_cidr" {
  description = "range of CIDR"
  type        = string
  default     = "10.0.0.0/16"
}

variable "azs" {
  description = "AZs present in the VPC"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]

}

variable "private_subnets" {
  description = "CIDR range for private subnets"
  type        = list(string)
  default     = ["10.0.3.0/24"]
}

variable "public_subnets" {
  description = "CIDR range for private subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}


# Load Balancer variables

variable "lb_name" {
  description = "the name of the load balancer"
  type        = string
  default     = "dev-alb"
}
