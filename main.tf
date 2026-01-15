module "vpc" {
  source      = "./modules/vpc"
  vpc_cidr    = "10.0.0.0/16"
  subnet_cidr = "10.0.1.0/24"
}

module "ec2" {
  source        = "./modules/ec2"
  ami_id        = "ami-0f5ee92e2d63afc18" # Mumbai Region Linux AMI
  instance_type = "t3.micro"
  subnet_id     = module.vpc.subnet_id  # VPC module ka output yahan use ho raha hai
}