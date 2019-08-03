terraform {
terraform {
    backend "s3" {
        bucket  = "terraform-april-2019-janna"
        region  = "us-east-2"
        key     = "dev.tfstate"
    }
}