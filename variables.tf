variable "region" {
  type    = string
  default = "ap-south-1"
}

variable "ipv4_cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "subnet_count" {
  type    = number
  default = 2
}

