module "s3-bucket" {
  source  = "app.terraform.io/JustinC-Training/s3-bucket/aws"
  version = "1.17.0"
  # insert required variables here
  bucket_prefix = "justin-christie"
}