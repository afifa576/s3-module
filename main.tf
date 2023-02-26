resource "aws_s3_bucket" "sample" {
    bucket = var.bucket_name


    versioning {

        enabled = var.versioning
    }
}
  
