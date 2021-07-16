resource "aws_s3_bucket" "codepipeline" {
  bucket = "pipeline-uhn"
  acl = "private"
  force_destroy = true
}

resource "aws_s3_bucket" "codepipeline2" {
  bucket = "pipeline-uhn2"
  acl = "private"
  force_destroy = true
}