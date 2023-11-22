resource "aws_s3_bucket" "mybucket" {
  bucket = "my-tf-test-bucket111111111111dev"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
