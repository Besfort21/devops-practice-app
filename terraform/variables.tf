variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_region" {
  default = "eu-north-1"
}
variable "aws_ami" {
  default = "ami-02fda57d7882770d8"
}
variable "public_key_path" {
  default = "~/.ssh/id_rsa.pub"
}
variable "private_key_path" {
  default = "~/.ssh/id_rsa"
}
