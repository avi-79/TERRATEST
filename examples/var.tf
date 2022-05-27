variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "us-east-2a"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2a = "ami-0fa49cc9dc8d62c84"
  }
}
