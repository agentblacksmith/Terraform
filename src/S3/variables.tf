variable "s3_bucket_name" {
    type = string
}

variable "s3_object_name" {
    type = string
    default = "singam.jpg"
}

variable "force_destroy" {
  default = true
}