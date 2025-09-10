terraform {
  backend "s3" {
    bucket         = "project24"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
