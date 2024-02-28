# resource "aws_s3_bucket" "s3_buckets" {
#   bucket = var.bucket
#   tags   = var.s3_tags
# }

# resource "aws_s3_bucket_versioning" "s3_buckets_versioning" {
#   for_each = { for s in var.s3_bucket_props : s.bucket => s }
#   bucket   = aws_s3_bucket.s3_buckets[each.value.bucket].id
#   versioning_configuration {
#     status = each.value.versioning
#   }
# }

