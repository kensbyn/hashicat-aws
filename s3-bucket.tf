module "s3-bucket" "gaurav" {
  source  = "app.terraform.io/ken-deltek-workshop/s3-bucket/aws"
  version = "2.8.0"

  bucket_prefix = ${var.prefix}
}
