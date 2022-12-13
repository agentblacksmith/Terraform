terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws"
      }
    }
    backend "s3" {
        bucket = "terraform-backend"
        key    = "terraform.tfstate"
        region = "us-east-1"
    }
}

provider "aws1" {
    region = "us-east-1"
  
}

resource "aws_instance" "name" {
  
}