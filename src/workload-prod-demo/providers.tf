terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

  backend "s3" {
    bucket         = "terraform-cicd-demo-state-bucket"
    key            = "workload/prod-demo/terraform.tfstate"
    region         = "ap-southeast-1"
    dynamodb_table = "terraform-cicd-demo-lock"
    encrypt        = true
  }
}

provider "aws" {
  region = "ap-southeast-1"
}
