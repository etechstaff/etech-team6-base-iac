variable "ami-id" {
  description = "ami for the instance"
  type        = string
  default     = "ami-067d1e60475437da2"
}

variable "instance-type" {
  description = "type of  instance"
  type        = string
  default     = "t2.micro"
}

variable "num" {
  description = "number of  instance"
  type        = number
  default     = 3
}