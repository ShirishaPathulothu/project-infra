terraform {
  required_providers {
      aws = {
          source = "hashicorp/aws"
          version = "5.93.0"  
      }
  }

  backend "s3" {
    bucket ="11-remote-state"
    key    = "expense-web-alb-dev"
    region = "us-east-1"
    dynamodb_table = "11-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}