terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1" # CloudFront requires ACM certs in this region
}
# create a random bucket name 
provider "random" {}
