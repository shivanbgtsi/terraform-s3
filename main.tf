resource "aws_s3_bucket" "s3-bucket" {
  bucket = "test-s3-bucket-jenkins-test-devnxt"
  tags = {
    name = "Test"
    Environment = "Dev"
  }
}
