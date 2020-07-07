# Input variable definitions

variable "bucket_name" {
  description = "s3-bucket-workshop2"
  type = string
}

variable "tags" {
  description = "bucket-w2"
  type = map(string)
  default = {}
}
