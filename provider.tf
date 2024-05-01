terraform {

  required_providers {
    aws = {
      region = "ap-south-1"
      source  = "hashicorp/aws"
      version = "~> 4.18.0"
    }
  }

  backend "s3" {
    bucket = "tf-s3-state"
    key    = "state"
    region = "ap-south-1"
  }
}