terraform {
  backend "s3" {
    bucket = "k8ec2"
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2"
  }
}
