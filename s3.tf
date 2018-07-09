resource "aws_s3_bucket" "terraform_tutorial" {
    bucket = "xyz-abc"
    acl = "private"
    versioning = {
        enabled = true
    }
}

    