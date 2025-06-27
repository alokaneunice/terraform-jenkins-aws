terraform {
  backend "s3" {
    bucket = ""
    key    = "project/terraform.tfstate"
    region = "us-east-2"
  }
}
