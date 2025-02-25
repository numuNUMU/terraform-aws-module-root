terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = var.region
}

module "module-week4" {
  source  = "app.terraform.io/aws-kr-group/module-week4/aws"
  version = "1.0.0"
}
