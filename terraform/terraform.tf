terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "cloudcore0072"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }

  required_version = ">= 1.6.3"
}