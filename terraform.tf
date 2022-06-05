# The S3 bucket for the tfstate file location.

terraform {
  backend "s3" {
    bucket = "terraform-lab-s3-state"
    key    = "terraform/pdc-infra-s3/microservice/staging/ap-northeast-1/terraform.tfstate"
    region = "ap-northeast-1"
  }
}