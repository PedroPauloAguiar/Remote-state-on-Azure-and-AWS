resource "aws_s3_bucket" "first_bucket" {
  bucket = "pedroaguiar-remote-state"

  versioning {
    enabled = true
  }
}