terraform {
    backend "s3" {
        bucket = "strl-terraform-state-repository"
        key = "testTerraform.tfstate"
        profile = "strl-profile-sanom"
    }
}