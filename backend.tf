terraform {
  backend "s3" {
    bucket         = "talent-academy-laurenj-cloudreach-tfstates"
    key            = "sprint1/week2/training-terraform/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
