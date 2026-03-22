provider "aws" {
  region = "us-west-2"
}
#teju
module "s3" {
  source      = "../../modules/s3"
  bucket_name = "td-dnm-45-dev"
}

module "dynamodb" {
  source     = "../../modules/dynamodb"
  table_name = "terraform-state-lock-dev"
}
