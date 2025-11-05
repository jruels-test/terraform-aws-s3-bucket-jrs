
variable "bucket_name" {
  description = "Name of S3 bucket"
  type        = string
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default = {}
}
