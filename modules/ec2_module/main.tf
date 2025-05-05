resource "aws_instance" "sample_inst" {
  ami           = var.my_ami_id
  instance_type = var.my_instance_type
}

