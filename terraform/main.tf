provider "aws" {
  region = "us-east-1"
}

module "my_infra" {
  source = "./modules/vpc-ec2"

  vpc_cidr      = "10.0.0.0/16"
  subnet_cidr   = "10.0.1.0/24"
  instance_type = "t2.micro"
  key_name      = "keyur-us-key"
  instance_name = "keyur-ec2"
  vpc_name      = "keyur-vpc"
  az            = "us-east-1a"
}

/* module "my_mumbai_infra" {
  source = "./modules/vpc-ec2"

  vpc_cidr      = "10.0.0.0/16"
  subnet_cidr   = "10.0.1.0/24"
  instance_type = "t2.micro"
  key_name      = "1056-key"
  instance_name = "keyur-ec2"
  vpc_name      = "keyur-vpc-mumbai"
  az            = "ap-south-1a"
} */
