terraform {
  backend "s3" {
    bucket = "pcgmkudure1"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "gurudynamo_db"
  }
}
