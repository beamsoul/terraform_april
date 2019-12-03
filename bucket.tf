resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-janna"
  acl    = "private"

  tags = {
        Name = "Dev"
        Dept =  "IT"
        Group = "December"
        Created_by = "janna"
    }
}