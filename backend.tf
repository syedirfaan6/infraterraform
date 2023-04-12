terraform {
  backend "s3" {
    bucket = "automate-aws-infra-using-jenkins-terraform"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "automate-aws-infra-using-jenkins-terraform"
  }
}
