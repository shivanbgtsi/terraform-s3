terraform {
backend "s3" {
    bucket = "tf-s3-state-shivan-devnxt-poc"
    key    = "state"
    region = "ap-south-1"
  }
}
