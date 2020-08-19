variable "region" {
  default = "us-east-1"
}

variable "amis" {
  type = map
  default = {
    "us-east-1" = "ami-0bcc094591f354be2"
  }
}