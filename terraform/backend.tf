terraform {
  backend "s3" {
    bucket = "primuslearning-appanil"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}