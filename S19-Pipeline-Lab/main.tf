provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "lab_bucket" {
  bucket = "devsecops-pipeline-lab-bucket-unique-name-KP"
}