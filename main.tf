resource "aws_s3_bucket" "sample" {
    bucket = var.bucket_name
    aws_s3_bucket_versioning=var.versioning


    
}
  
