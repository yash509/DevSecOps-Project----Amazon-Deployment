terraform {
  backend "s3" {
    bucket = "eccentric-predator"  
    key    = "EKS/terraform.tfstate"  
    region = "us-east-1"
  }
}
