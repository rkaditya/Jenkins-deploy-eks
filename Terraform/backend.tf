terraform {
  backend "s3" {
    bucket = "batch20-project"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
