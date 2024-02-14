terraform {
  backend "s3" {
    bucket         = "eswar-bucket"   #change name
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "mrcloudbook-dynamo-db-table"
  }
}
