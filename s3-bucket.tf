module "s3-bucket" {
  source  = "app.terraform.io/SKT-training/s3-bucket/aws"
  version = "2.2.0"
  
  bucket_prefix = "skt"
  acl    = "private"

  versioning = {
    enabled = true
  }

}