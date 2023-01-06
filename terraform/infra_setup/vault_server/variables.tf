variable "unique_name" {
  type = string
  default = "example"
}

variable "aws_region" {
  type = string
}

variable "aws_ami" {
  type = string
}

variable "vault_subnet_id" {
  type = string
}

variable "vault_secgroup_id" {
  type = string
}

variable "vault_instance_type" {
  type = string
  default = "t3.small"
}

variable "vault_lb_vpc" {
  type = string
}

variable "vault_ssh_keypair" {
  type = string
}
