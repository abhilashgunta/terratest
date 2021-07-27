resource "aws_s3_bucket" "b" {
bucket = "abilash-atlantistest-2"
  acl    = "private"

  tags = {
    Name        = "abilash-atlantistest-2"
    Environment = "Dev"
  }
}
