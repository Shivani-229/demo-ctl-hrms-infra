terraform {
  backend "s3" {
    bucket         = "ctl-tf-state-lock-demo"
    key            = "hrms-demo"
    region         = "ap-south-1"
    dynamodb_table = "tf-lock-state"
  }
}
