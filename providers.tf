terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  profile = "terraform"
  region  = "us-west-2"
}
