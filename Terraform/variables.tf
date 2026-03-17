variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "availability_zone" {
  description = "Availability zone for private subnet"
  type        = string
  default     = "us-east-1a"
}
