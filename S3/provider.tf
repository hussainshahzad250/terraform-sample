terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 3.0"
#     }
#   }
  backend "s3" {
    bucket         = "shahzad-tf-statefiles"
    key            = "SHAHZAD/s3/terraform.state"
    region         = "ap-south-1"
  }
}
