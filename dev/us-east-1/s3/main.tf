provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "b" {
bucket = "abilash-atlantistest-2"
acl    = "private"
region = "us-west-2"

  tags = {
    Name        = "abilash-atlantistest-2"
    Environment = "Dev"
  }
}
