
variable "bucket" {
  type        = string
  description = "Name of the bucket"
}

variable "awsRegion" {
  type        = string
  description = "AWS Region"
}

variable "s3_tags" {
  type        = map(any)
  description = "Tags for S3"
  default     = {}
} 
