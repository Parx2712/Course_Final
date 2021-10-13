variable "aws_region" {
  description = "The AWS region to use to create resources."
  default     = "us-east-1"
}

variable "bucket_prefix" {
    type        = string
    description = "it is the bucket prefix"
    default     = "course-final-bucket"
}

variable "tags" {
    type        = map
    description = "A map of tags to assign it to the bucket."
    default     = {
        environment = "DEV"
        terraform   = "true"
    }
}

variable "versioning" {
    type        = bool
    description = "helps in versioning."
    default     = true
}

variable "acl" {
    type        = string
    description = " Defaults to private "
    default     = "private"
}

