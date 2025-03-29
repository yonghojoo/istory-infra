## AWS Provider 설정
provider "aws" {
  # profile = var.terraform_aws_profile
  region = var.aws_region
  default_tags {
    tags = {
      managed_by = "terraform"
    }
  }
}