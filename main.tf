## terraform 定義需要使用哪個供應商的 packages

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

## provider 定義該供應商設定 ex: 版本
provider "aws" {
  region = var.aws_region
}

## resource 該供應商其功能的寫法
resource "aws_instance" "app_server" {
  ami           = "ami-05a03e6058638183d"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
