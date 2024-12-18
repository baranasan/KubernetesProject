terraform {
  backend "s3" {
    bucket = "XX" # k8ec2
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
