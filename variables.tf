# VPC CIDR range
variable "vpc_cidr" {
#  default     = "10.20.0.0/16"
  type        = string
  description = "VPC to host static site"
}

# Public subnet CIDR ranges
variable "public_cidr_blocks" {
#  default     = ["10.20.0.0/24", "10.20.1.0/24"]
  type        = list(string)
  description = "Public Subnet CIDRs"
}

# Default Tags
variable "default_tags" {
  default = {
  }
  type        = map(any)
  description = "Default tags to be appliad to all AWS resources"
}

#Prefix to identify resources
variable "prefix" {
#  default     = "lab4"
  type        = string
  description = "Name prefix"
}

#variable to signal the current environment
variable "env" {
#  default     = "dev"
  type        = string
  description = "Deployment Environment"
}