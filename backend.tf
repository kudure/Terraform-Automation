terraform {
  backend "s3" {
    bucket = "pcgmkudure"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "gurudynamo_db"
  }
}
