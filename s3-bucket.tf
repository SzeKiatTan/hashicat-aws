module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "SKT"
  acl    = "private"

  versioning = {
    enabled = true
  }

}