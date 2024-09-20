variable "ami_id" {
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  default = "t3.micro"
}

# variable "sg_id" {
#   default = ["aws_security_group.allow_ssh_terraform.id"]
# }

variable "sg_name" {
  default = "allow_sshh"
}

variable "description" {
  default = "allow port number 22 for ssh access"
}

variable "from_port" {
  default = 22
}

variable "to_port" {
  default = 22
}

variable "protocol" {
  default = "tcp"
}

variable "cidr_blocks" {
  default = ["0.0.0.0/0"]
}

variable "ipv6_cidr_blocks" {
  default = ["::/0"]
}

variable "tags" {
  default = {
    Name        = "backend"
    Project     = "expense"
    Component   = "backend"
    Environment = "DEV"
    Terraform   = "true"
  }
}