terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.56.1"
    }
  }

  backend "s3" {
    bucket = "comunidadedevops101"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
  }

}

provider "aws" {
  region = "us-east-1"
}

