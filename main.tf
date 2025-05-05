terraform {
required_providers {
  aws = {
    source = "hashicorp/aws"
    version = "~> 4.0"
  }
}
required_version = ">=1.0"
}
provider "aws" {
    region = "us-east-1"
  
}
module "my_module" {
  source            = "./modules/ec2_module"
  my_ami_id         = var.my_ami_id_input
  my_instance_type  = var.my_instance_type_input
}

module "my_s3_module" {
  source        = "./modules/s3_module"
  bucket        = var.bucket_input
  bucket_acl    = var.bucket_acl_input
}
