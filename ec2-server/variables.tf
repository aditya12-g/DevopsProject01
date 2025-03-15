variable "region" {
  description = "region for ec2-server"
  type = string
}
variable "ami" {
  description = "ami for ec2"
  type = string
}
variable "instance_type" {
  description = "type of instance"
  type = string
}
variable "key_name" {
  description = "name of key"
  type = string
}
variable "volume_size" {
  description = "volume size for ec2"
  type = string
}
variable "server_name" {
  description = "server_name"
  type = string
}