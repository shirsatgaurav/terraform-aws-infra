variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "ami" {
  default = "ami-0f5ee92e2d63afc18"
}

variable "instance_type" {
  default = "t2.micro"
}
