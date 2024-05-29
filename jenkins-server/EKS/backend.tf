terraform {
  backend "s3" {
    bucket = "terraform-jenkins-k8s"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}