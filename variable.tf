variable "sg_name" {
  type    = string
  default = "roboshop-aws-all"
}

variable "sg_description" {
  type    = string
  default = "allow all traffic"
}

variable "inbond-from-port" {
  type    = string
  default = "0"
}

variable "ami_id" {
  type    = string
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "cidr_blocks" {
  type    = list(string)
  default = ["0.0.0.0/0"]
}
