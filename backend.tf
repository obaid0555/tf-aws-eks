terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-ob123"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}