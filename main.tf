terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.85.0"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
resource "aws_vpc" "first" {
cidr_block= "10.0.0.0/16"
tags = {
    first= "fijs"
}  
}