terraform {
  backend "s3" {
    bucket         = "gaurav-terraform-state-bucket"
    key            = "terraform/state.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
