terraform {
  backend "s3" {
    bucket  = "1055-ethans-us-bkt"
    key     = "production/terraform.tfstate"
    region  = "us-east-1" # Replace with your actual bucket region
    encrypt = true
  }
}