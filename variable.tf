variable "my_ami_id_input" {
  type = string
  default = "ami-09d7ccdbe05eee7a0"
  }
  variable "my_instance_type_input" {
   type=string
   default = "t3.medium"
  }
variable "bucket_input" {
  type    = string
  default = "bhargavterraformbuck1"
}

variable "bucket_acl_input" {
  type    = string
  default = "private"
}

