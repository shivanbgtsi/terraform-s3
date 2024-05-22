terraform {
backend "s3" {
    bucket = "tf-s3-state-shivan-devnxt-poc"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}
