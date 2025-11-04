terraform {
  backend "s3" {
    bucket = "aws-tf-backend-041125"
    key    = "tfstate"
    region = "us-east-1"

  }
}
