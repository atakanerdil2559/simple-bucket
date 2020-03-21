provider "aws" {
    region = "us-east-1"
}


resource "aws_s3_bucket" "state" {
  bucket = "my-supercool-bucket-state"
  provider   = "aws"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

