variable "AWS_ACCESS_KEY" {}
variable"AWS_SECRET_KEY" {}
variable"REGION" {
   default = "us-east-1"
}
variable "AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-038f5168"
    us-east-2 = "ami-15e9c770"
 }
}
variable "PATH_TO_PRIVATE_KEY" {
 default = "test-terraform"
}
variable "PATH_TO_PUBLIC_KEY" {
 default = "test-terraform.pub"
}
variable "INSTANCE_USERNAME" {
 default = "ubuntu"
}
