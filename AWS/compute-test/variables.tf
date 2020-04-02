#-----compute/variables.tf

variable "key_name" {
  default = "tf_key"
}

variable "public_key_path" {
  default = "/Users/rohith/.ssh/id_rsa.pub"
}

variable "subnet_ips" {
  default = "10.123.1.0/24"
}

variable "instance_count" {
  default = 1
}

variable "instance_type" {
  default = "t2.micro"
}

variable "security_group" {
  default = "sg-02c052f2949dbb857"
}

variable "subnets" {
  default = "subnet-044567637b6102686"
}
