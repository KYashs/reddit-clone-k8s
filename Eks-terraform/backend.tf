terraform {
  backend "s3" {
    bucket = "reddit321" 
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
