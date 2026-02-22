terraform {
  backend "s3" {
    bucket = "buskets3-backend-terraform"
    key    = "devops-fil-rouge/terraform.tfstate"
    region = "eu-west-3"
  }
}
