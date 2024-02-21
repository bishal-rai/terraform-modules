
variable "bucket" {
  type        = string
  description = "Name of the bucket"
}

variable "s3_tags" {
  type        = map(any)
  description = "Tags for S3"
  default     = {}
} 