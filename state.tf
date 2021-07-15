# --- tfstatestate file location---

terraform {
  backend "s3" {
      bucket = "aws-cicd-hh"
      encrypt = true
      key = "terraform.tfstate"
      region = "us-east-1"
  }
}