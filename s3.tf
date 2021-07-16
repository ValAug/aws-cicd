resource "aws_s3_bucket" "codepipeline" {
  bucket = "pipeline-uhn"
  acl = "private"
  force_destroy = true
}