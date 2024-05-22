terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
backend "s3" {
    bucket  = "tf-s3-state-shivan-devnxt-poc"
    key     = "terraform.tfstate"
    region  = "eu-west-2"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}
