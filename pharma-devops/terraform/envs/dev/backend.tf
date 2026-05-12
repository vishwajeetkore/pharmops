terraform {
  backend "s3" {
    bucket         = "pharma-tf-state-531262218012"
    key            = "envs/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
