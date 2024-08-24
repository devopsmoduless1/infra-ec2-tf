
# Terraform AWS S3 Backend configuration for terraform state file

terraform {
  backend "s3" {
    bucket = "tfvino"
    key    = "demo/ec2/terraform.tfstate"
    region = "eu-west-2"
    acl = "bucket-owner-full-control"
  }
}
