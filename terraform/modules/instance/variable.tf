# Variables

variable "access_key" {AKIAV6JYNG6FQAHVBXZS}
variable "secret_key" {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}
variable "region" {
  default = "us-east-2"
}
variable "vpc_id" {
  description = "VPC id"
  default = ""
}
variable "subnet_public_id" {
  description = "VPC public subnet id"
  default = ""
}
variable "security_group_ids" {
  description = "EC2 ssh security group"
  type = "list"
  default = []
}
variable "environment_tag" {
  description = "Environment tag"
  default = ""
}
variable "key_pair_name" {
  description = "jenkinszopstix.pem"
  default = ""
}
variable "instance_ami" {
  description = "EC2 instance ami"
  default = "i-048ca48fc1d9b812b"
}
variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}