terraform {
terraform {
    backend "s3" {
        bucket  = "terraform-december-2019-janna"
        region  = "us-west-2"
        key     = "dev.tfstate"
    }
}