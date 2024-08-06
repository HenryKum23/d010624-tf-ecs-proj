terraform {
  backend "s3" {
    bucket = "my-bucket-tf-file"
    key = "henryit/tf-deployment/d010624-ECS.tfstate"
    region = "us-east-2"
  }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">=5.39.0"
    }
  }
}
