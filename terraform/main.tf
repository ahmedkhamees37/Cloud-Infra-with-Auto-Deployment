terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.94.1"
    }
  }
}

provider "aws" {
  # Cconfiguration ooptions
  region = "us-east-1"
  #Aaccess_key              = var.aws_access_key
  #secret_access_key       = var.aws_secret_key
  #token                   = var.aws_session_token   
  }