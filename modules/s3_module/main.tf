resource "aws_s3_bucket" "sample_bucket" {
    bucket = var.bucket
    acl    = var.bucket_acl
  
}