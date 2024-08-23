variable "region" {
  default     = "eu-west-2"
  description = "AWS region"
}

variable "imageid" {
  default     = "ami-0efebcf6b293598fa"
  description = "AMI ID"
}

variable "instancetype" {
  default     = "t2.micro"
  description = "Instance Type"
}

variable "instancecount" {
  default     = "1"
  description = "No of Instances to be spinned up"
}

variable "subnetid" {
  default     = "subnet-07e9885bad74a5f74"
  description = "SUBNET ID"
}

variable "vpc_id" {
  default     = "vpc-0f40a70587da250cd"
  description = "VPC ID"
}
