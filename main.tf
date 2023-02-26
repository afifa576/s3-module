resource "aws_s3_bucket" "sample" {
    bucket = var.bucket_name
        
}
resource "aws_s3_bucket_versioning" "versioning_example" {
  bucket = aws_s3_bucket.sample.id
  versioning_configuration {
      
        status = var.versioning
  }
}
  
