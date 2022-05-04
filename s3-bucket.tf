module "s3-bucket" {
  source  = "app.terraform.io/JOHANNAHAYWOOD-training/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "${var.prefix}-bucket"
  # insert required variables here
}
