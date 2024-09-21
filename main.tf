provider "aws" {
  region = "us-east-1"
  profile = "Yadhant"
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}