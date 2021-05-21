# Variables
variable "access_key" {AKIAV6JYNG6FQAHVBXZS}
variable "secret_key" {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}
variable "region" {
  default = "us-east-2"
}
variable "domain_name" {
  description = "nubetech.in"
  default = ""
}
variable "aRecords" {
  type = "list"
  default = []
}
variable "cnameRecords" {
  type = "list"
  default = []
}
variable "ttl" {
  description = "time to live"
  default = 300
}
variable "environment_tag" {
  description = "Environment tag"
  default = ""
}