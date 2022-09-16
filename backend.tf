terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-041308375526"
    key    = "sprint1/week2/training-terraform/tf-ec2-lab/16.09.2022/terraform.tfstates"
  }
}