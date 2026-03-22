#terraform {
 #backend "s3" {
   # bucket         = "td-dnm-45"
   # key            = "dev/terraform.tfstate"
   # region         = "us-west-2"
   # dynamodb_table = "terraform-state-lock"
   # encrypt        = true
  #}
#}

terraform {
 backend "s3" {
    bucket         = "td-dnm-45"
    key            = "dev/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-state-lock-dev"
   encrypt        = true
  }
}
