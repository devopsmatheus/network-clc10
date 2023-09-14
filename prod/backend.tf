terraform {
  backend "s3" {
    bucket = "matheus-preprod-terraform"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}