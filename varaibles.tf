
variable "bucket" {
  type        = string
  description = "Name of the bucket"
}

variable "awsRegion" {
  type        = string
  description = "Aws Region to apply"
}

variable "s3_tags" {
  type        = map(any)
  description = "Tags for S3"
  default     = {}
} 
