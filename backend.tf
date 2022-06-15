terraform {
  backend "s3" {
    bucket = "mybucket543345"
    key    = "my/terraform.tfstate"
    region = "us-east-1"
  }
}

