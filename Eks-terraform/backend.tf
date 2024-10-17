terraform {
  backend "s3" {
    bucket = "KYashs" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
