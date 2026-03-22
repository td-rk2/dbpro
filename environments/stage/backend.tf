terraform {
  backend "s3" {
    bucket         = "td-dnm-45"
    key            = "stage/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-state-lock-stage"
    encrypt        = true
  }
}