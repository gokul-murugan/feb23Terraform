variable "vpc_cidr" {
  description = "value"
  type        = string
}

variable "vpc_tags" {
  description = "value"
  type        = map(string)
  default     = {}
}

variable "pub_sub-1a" {
  description = "value"
  type        = string
}

variable "pub_sub_1a_tags" {
  description = "value"
  type        = map(string)
}

variable "pub_sub-1b" {
  description = "value"
  type        = string
}

variable "pub_sub_1b_tags" {
  description = "value"
  type        = map(string)
}

variable "az" {
  description = "value"
  type        = string
}