resource "aws_s3_bucket" "terraform_tfstate_strl" {
  bucket = "tfstate-management-sanom-strl"
  acl    = "private"

  versioning = {
    enabled = true
  }
}
                      