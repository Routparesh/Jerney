variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-1"
}

variable "environment" {
  description = "Environment name (dev, staging, prod)"
  type        = string
  default     = "dev"
}

variable "tags" {
  description = "Common tags to apply to all resources"
  type        = map(string)
  default     = {
    Environment = "dev"
    Terraform   = "true"
  }
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "Jerney-cluster"
}


variable "vpc_name" {
  description = "vpc name"
  type = string
  default = "my-vpc"
}

variable "vpc_cidr" {
  description = "vpc cidr"
  type = string
  default = "10.0.0.0/16"
}
