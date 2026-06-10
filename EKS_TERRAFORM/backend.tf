terraform {
  backend "s3" {
    bucket = "devsecops-stackflow-vivek-1" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
