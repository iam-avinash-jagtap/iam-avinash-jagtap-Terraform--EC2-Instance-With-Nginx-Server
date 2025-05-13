# Variables which are used into main file
variable "ami" {
  default = "ami-0f88e80871fd81e91"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}
