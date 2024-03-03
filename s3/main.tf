resource "aws_s3_bucket" "s3_buckets" {
  bucket = var.bucket
  tags   = var.s3_tags
}


