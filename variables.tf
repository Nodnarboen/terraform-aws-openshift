//  The region we will deploy our cluster into.
variable "region" {
  description = "Region to deploy the cluster into"
  default = "ap-southeast-2"
}

//  The public key to use for SSH access.
variable "public_key_path" {
  default = "~/.ssh/ocp.pub"
}

variable "ocp_user" {
  default = "neo"
}

