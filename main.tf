provider "aws" {
  region = "us-east-2"
}
module "s1" {
  source  = "app.terraform.io/vinayinfotech/server/aws"
  version = "1.0.0"
}
