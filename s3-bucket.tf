module "s3-bucket" {
  source  = "app.terraform.io/laminar-training/s3-bucket/aws"
  version = "1.20.0"
  bucket_prefix = var.prefix
}