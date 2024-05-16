terraform {
backend "s3" {
    bucket = "tf-s3-state"
    key    = "state"
    region = "ap-south-1"
  }
}
