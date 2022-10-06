terraform {
    required_providers {
      aws = {
        source = "hashicorp/Aws"
      }
    }
}

#Configure the AWS Provider
provider "aws" {
    region ="eu-central-1"
}